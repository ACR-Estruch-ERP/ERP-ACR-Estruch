// Client compartit per Neon Data API + Neon Auth (substitueix els helpers antics de Supabase).
const NEON_DATA_API_URL = 'https://ep-wandering-rice-asuubzks.apirest.c-4.eu-central-1.aws.neon.tech/neondb/rest/v1';
const NEON_AUTH_URL = 'https://ep-wandering-rice-asuubzks.neonauth.c-4.eu-central-1.aws.neon.tech/neondb/auth';

function decodeJwtExp(token){
  const b64 = token.split('.')[1].replace(/-/g,'+').replace(/_/g,'/');
  const payload = JSON.parse(atob(b64));
  return payload.exp;
}

function getSession(){
  try{
    const s = localStorage.getItem('erp_session');
    if(!s) return null;
    return JSON.parse(s);
  }catch(e){ return null; }
}

function saveSession(token, user){
  const prev = getSession();
  const sess = {
    access_token: token,
    expires_at: decodeJwtExp(token),
    user: user || (prev ? prev.user : null)
  };
  localStorage.setItem('erp_session', JSON.stringify(sess));
  return sess;
}

// El JWT caduca als 15 min, però la sessió (cookie) dura més: la renovem en silenci.
async function refreshSession(){
  try{
    const r = await fetch(`${NEON_AUTH_URL}/token`, { credentials:'include' });
    if(!r.ok){ localStorage.removeItem('erp_session'); return null; }
    const data = await r.json();
    return saveSession(data.token);
  }catch(e){ return null; }
}

async function ensureSession(){
  let s = getSession();
  if(s && Date.now()/1000 < s.expires_at - 30) return s;
  s = await refreshSession();
  return s;
}

async function authSignIn(email, password){
  const r = await fetch(`${NEON_AUTH_URL}/sign-in/email`, {
    method:'POST',
    headers:{'Content-Type':'application/json'},
    credentials:'include',
    body: JSON.stringify({ email, password })
  });
  const data = await r.json();
  if(!r.ok) throw new Error(data.message==='Invalid email or password' ? 'Correu o contrasenya incorrectes.' : (data.message||'Error d\'accés'));

  const tokenR = await fetch(`${NEON_AUTH_URL}/token`, { credentials:'include' });
  if(!tokenR.ok) throw new Error('No s\'ha pogut obtenir el token de sessió.');
  const tokenData = await tokenR.json();
  return saveSession(tokenData.token, data.user);
}

async function doLogout(){
  try{ await fetch(`${NEON_AUTH_URL}/sign-out`, { method:'POST', credentials:'include' }); }catch(e){}
  localStorage.removeItem('erp_session');
  location.href = 'login.html';
}

function requireAuth(){
  const s = getSession();
  if(!s){ location.replace('login.html'); return false; }
  const el = document.getElementById('user-email');
  if(el) el.textContent = s.user ? s.user.email : '';
  return true;
}

function getHDR(){
  const s = getSession();
  const tok = s && s.access_token ? s.access_token : '';
  return { 'Content-Type':'application/json', 'Authorization':'Bearer '+tok, 'Prefer':'return=representation' };
}

async function sbGet(t,q=''){
  const s = await ensureSession();
  if(!s){ location.replace('login.html'); throw new Error('Sessió caducada'); }
  const r = await fetch(`${NEON_DATA_API_URL}/${t}?${q}`, { headers:getHDR() });
  if(!r.ok) throw new Error(await r.text());
  return r.json();
}
async function sbPost(t,d){
  const s = await ensureSession();
  if(!s){ location.replace('login.html'); throw new Error('Sessió caducada'); }
  const r = await fetch(`${NEON_DATA_API_URL}/${t}`, { method:'POST', headers:getHDR(), body:JSON.stringify(d) });
  if(!r.ok) throw new Error(await r.text());
  return r.json();
}
async function sbPatch(t,id,d){
  const s = await ensureSession();
  if(!s){ location.replace('login.html'); throw new Error('Sessió caducada'); }
  const r = await fetch(`${NEON_DATA_API_URL}/${t}?id=eq.${id}`, { method:'PATCH', headers:getHDR(), body:JSON.stringify(d) });
  if(!r.ok) throw new Error(await r.text());
  return r.json();
}
async function sbDel(t,id){
  const s = await ensureSession();
  if(!s){ location.replace('login.html'); throw new Error('Sessió caducada'); }
  const r = await fetch(`${NEON_DATA_API_URL}/${t}?id=eq.${id}`, { method:'DELETE', headers:getHDR() });
  if(!r.ok) throw new Error(await r.text());
}
async function sbDelWhere(t,col,val){
  const s = await ensureSession();
  if(!s){ location.replace('login.html'); throw new Error('Sessió caducada'); }
  const r = await fetch(`${NEON_DATA_API_URL}/${t}?${col}=eq.${encodeURIComponent(val)}`, { method:'DELETE', headers:getHDR() });
  if(!r.ok) throw new Error(await r.text());
}

// Modal de PIN reutilitzable: substitueix prompt() (que sempre mostra el
// text en clar) per un input type=password. Mateix contracte que prompt():
// retorna el valor introduït, o null si es cancel·la.
function askPin(missatge){
  return new Promise(resolve=>{
    let modal = document.getElementById('pin-modal-bg');
    if(!modal){
      const style = document.createElement('style');
      style.textContent = `
        #pin-modal-bg{display:none;position:fixed;inset:0;background:rgba(0,0,0,.45);z-index:9999;align-items:center;justify-content:center}
        #pin-modal-bg.show{display:flex}
        #pin-modal{background:#fff;border-radius:8px;padding:20px 22px;min-width:260px;box-shadow:0 8px 28px rgba(0,0,0,.25);font-family:inherit}
        #pin-modal p{font-size:13px;margin:0 0 10px;color:#222}
        #pin-modal input{width:100%;font-size:20px;letter-spacing:8px;text-align:center;padding:8px;border:1.5px solid #ccc;border-radius:6px;box-sizing:border-box}
        #pin-modal input:focus{outline:none;border-color:#00387C}
        #pin-modal .pin-btns{display:flex;gap:8px;margin-top:14px;justify-content:flex-end}
        #pin-modal button{padding:6px 14px;border-radius:5px;border:none;cursor:pointer;font-size:13px;font-weight:600;font-family:inherit}
        #pin-btn-ok{background:#00387C;color:#fff}
        #pin-btn-cancel{background:#e9ecef;color:#333}
      `;
      document.head.appendChild(style);
      modal = document.createElement('div');
      modal.id = 'pin-modal-bg';
      modal.innerHTML = `
        <div id="pin-modal">
          <p id="pin-modal-msg"></p>
          <input type="password" id="pin-modal-inp" maxlength="4" inputmode="numeric" pattern="[0-9]*" autocomplete="off">
          <div class="pin-btns">
            <button id="pin-btn-cancel" type="button">Cancel·la</button>
            <button id="pin-btn-ok" type="button">Acceptar</button>
          </div>
        </div>`;
      document.body.appendChild(modal);
    }
    const inp = document.getElementById('pin-modal-inp');
    const okBtn = document.getElementById('pin-btn-ok');
    const cancelBtn = document.getElementById('pin-btn-cancel');
    document.getElementById('pin-modal-msg').textContent = missatge;
    inp.value = '';
    modal.classList.add('show');
    setTimeout(()=>inp.focus(), 30);

    function cleanup(val){
      modal.classList.remove('show');
      inp.removeEventListener('keydown', onKey);
      okBtn.removeEventListener('click', onOk);
      cancelBtn.removeEventListener('click', onCancel);
      resolve(val);
    }
    function onOk(){ cleanup(inp.value); }
    function onCancel(){ cleanup(null); }
    function onKey(e){
      if(e.key==='Enter'){ e.preventDefault(); onOk(); }
      else if(e.key==='Escape'){ e.preventDefault(); onCancel(); }
    }
    inp.addEventListener('keydown', onKey);
    okBtn.addEventListener('click', onOk);
    cancelBtn.addEventListener('click', onCancel);
  });
}

// Recalcula el budget d'un projecte (import_facturat, en/dg/cb_pagat, cobrat)
// a partir de TOTES les seves factures no anul·lades, sumant sempre de zero
// (no incremental) perquè s'autocorregeixi sol si edites/esborres/reassignes
// una factura. 'A Facturar' es deixa intacte (és la previsió manual).
async function syncProjecteBudget(idpj){
  if(!idpj) return;
  try{
    const [facs, projRows] = await Promise.all([
      sbGet('factures', `select=base_imposable,total_factura,import_cobrat,en_c,dg_c,cb_c,acr_pnl,estat&n_ref=eq.${encodeURIComponent(idpj)}`),
      sbGet('projectes', `select=import_a_facturar,facturar&IdPJ=eq.${encodeURIComponent(idpj)}`)
    ]);
    const proj = projRows[0];
    if(!proj) return; // N/ref sense projecte real vinculat

    const actives = facs.filter(f=>f.estat!=='ANULADA');
    let facturat=0, enPagat=0, dgPagat=0, cbPagat=0, cobrat=0;
    actives.forEach(f=>{
      const tot = parseFloat(f.total_factura)||0;
      const cob = parseFloat(f.import_cobrat)||0;
      const ratio = tot>0 ? Math.min(cob/tot, 1) : 0;
      facturat += parseFloat(f.base_imposable)||0;
      enPagat  += (parseFloat(f.en_c)||0)  * ratio;
      dgPagat  += (parseFloat(f.dg_c)||0)  * ratio;
      cbPagat  += (parseFloat(f.cb_c)||0)  * ratio;
      cobrat   += (parseFloat(f.acr_pnl)||0) * ratio;
    });
    const r2 = n => Math.round(n*100)/100;
    const payload = {
      import_facturat: r2(facturat),
      en_pagat: r2(enPagat), dg_pagat: r2(dgPagat), cb_pagat: r2(cbPagat),
      cobrat: r2(cobrat),
    };
    // Auto-classificació SI/PENDENT/FACTURAT, només si el projecte ja està
    // en un d'aquests tres estats (mai toquem NO ni FRA. PERIÒDICA, que són
    // categoritzacions manuals sense relació amb el progrés de facturació).
    if(proj.facturar==='SI' || proj.facturar==='PENDENT' || proj.facturar==='FACTURAT'){
      const afac = parseFloat(proj.import_a_facturar)||0;
      if(afac>0){
        payload.facturar = facturat<=0 ? 'SI' : (facturat<afac ? 'PENDENT' : 'FACTURAT');
      }
    }
    // sbPatch genèric filtra per 'id', però la PK real de projectes és
    // "IdPJ" — fem la crida directa amb el filtre correcte per no dependre
    // d'aquest comportament ambigu.
    const s = await ensureSession();
    if(!s) return;
    const r = await fetch(`${NEON_DATA_API_URL}/projectes?IdPJ=eq.${encodeURIComponent(idpj)}`, { method:'PATCH', headers:getHDR(), body:JSON.stringify(payload) });
    if(!r.ok) throw new Error(await r.text());
  }catch(e){ console.warn('syncProjecteBudget', idpj, e.message); }
}

// Carrega valors d'una categoria de llistes en un o més selects
async function loadLlista(categoria, selectIds, emptyLabel, modul) {
  try {
    let q = `select=valor,ordre&categoria=eq.${encodeURIComponent(categoria)}&order=ordre.asc`;
    if (modul) q += `&modul=eq.${encodeURIComponent(modul)}`;
    const rows = await sbGet('llistes', q);
    const seen = new Set();
    const vals = [];
    for (const r of rows) {
      if (!seen.has(r.valor)) { seen.add(r.valor); vals.push(r.valor); }
    }
    const ids = Array.isArray(selectIds) ? selectIds : [selectIds];
    for (const id of ids) {
      const sel = document.getElementById(id);
      if (!sel) continue;
      const cur = sel.value;
      sel.innerHTML = (emptyLabel !== undefined) ? `<option value="">— ${emptyLabel} —</option>` : '';
      vals.forEach(v => {
        const o = document.createElement('option');
        o.value = v; o.textContent = v;
        if (v === cur) o.selected = true;
        sel.appendChild(o);
      });
    }
  } catch(e) { console.error('loadLlista', categoria, e); }
}
