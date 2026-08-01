-- pagaments_proveidors: esborrar i reimportar
BEGIN;
SET session_replication_role = replica;
DELETE FROM pagaments_proveidors;

INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1012, '838/26', NULL, 0.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1011, 'ES-TI2600464852', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1010, 'ES-TI2600372333', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1009, 'ES-TI2600281860', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1008, 'ES-TI2600191903', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1007, 'ES-TI2600105127', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1006, 'ES-TI2600015580', NULL, 0.0, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1004, '26-000-282', NULL, 0.0, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1003, 'TRHGKRH3-0004', NULL, 18.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1002, 'TRHGKRH3-0003', NULL, 18.0, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (1000, '26-000.200', NULL, 0.0, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (999, 'FOLIO 44', '2026-04-20', 8396.74, 'Transfèrencia', 'BBVA 3118', 60.26, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (998, '830/26', NULL, 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (997, '26-000.147', NULL, 0.0, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (996, 'TRHGKRH3-0002', NULL, 18.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (995, '2674-11322599', NULL, 24.99, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (994, '2674-10952366', NULL, 10.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (993, '26-000.106', NULL, 0.0, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (992, 'RAK0000007/2026', '2026-01-20', 1225.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (991, '826/25', NULL, 229.5, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, 'La transferencia es fa per 4.770  (5.070-300 Credit Note CR000003/2025)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (990, 'RAK000000111/2025', '2026-01-02', 5070.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (989, NULL, '2026-01-02', 0, NULL, NULL, 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (988, 'RAK00000085/2025', '2025-11-10', 5070.0, 'Transfèrencia', NULL, 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (987, 'CREDIT NOTE: CR000002/2025', NULL, -600.0, NULL, NULL, 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (986, 'RAK00000058/2025', NULL, 600.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (985, '815/25', NULL, 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (984, '25-000.511', NULL, 194.81, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (983, 'GENERAL/002042', NULL, 29.95, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (982, '4203096', NULL, 256.36, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (981, '25-000.419', NULL, 59.29, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (980, '25-000.409', NULL, 182.89, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (979, '805/25', NULL, 229.5, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (978, 'RAK00000042/2025', '2025-06-02', 1000.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (977, 'RAK00000041/2025', '2025-07-01', 3364.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (976, '25-000.207', NULL, 121.18, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (975, 'RAK00000033/2025', '2025-05-28', 600.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (972, 'RAK00000030/2025', '2025-04-30', 1000.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (971, 'RAK00000029/2025', '2025-04-21', 1400.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (970, '797/25', '2025-03-31', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (968, '250220', '2025-05-26', 581.65, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (967, 'E291-60336009', '2025-03-18', 39.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (966, '286', '2025-03-15', 84.8, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (965, 'RAK00000021/2025', '2025-03-14', 5045.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (964, '25-000.043', NULL, 121.18, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (963, 'E291-B001250000000078', NULL, 11.24, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (962, 'RAK0000003/2025', '2025-01-20', 1225.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (961, '25-000005', '2025-01-14', 145.2, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'El pagament d''aquesta factura es fa entre GBC y ACR, amb la mateixa proporció, 80%-20%.
80% de GBC son 780 eur
20% de ACR son 195 Eur');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (960, 'FCN-CC0125/00179', '2025-01-07', 975.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (959, 'E291-B001250000000079', '2025-01-05', 14.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (958, '788/24', '2024-12-31', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (957, 'CXM24-001110', '2024-12-11', 302.5, 'Transfèrencia', 'BBVA 3140', 0.0, 'Realment pagat per el import del IVA, ja que la resta prové de la subvencio del Kit Digital');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (956, 'CXM24-000471', '2024-12-05', 1210.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (955, 'RAK00001078/2024', '2025-01-20', 1000.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (954, 'RAK00001070/2024', '2025-01-20', 3000.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (953, '20241115R4061182037_INV', '2024-11-18', 19.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (952, '3546651', '2024-11-18', 256.36, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (951, '3630419', '2024-11-18', 24.19, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Importe comisión	  6.920,44
Import transferit	   5.520,44
(Detalls liquidació  en el PJ)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (950, '01/11 (2024)', '2024-11-11', 6920.44, 'Transfèrencia', 'TW (BBVA 3140)', 5.28, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (949, 'RAK00001058/2024', '2024-10-17', 5000.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (947, '254', '2024-10-08', 1000.0, 'Transfèrencia', 'BBVA 3118', 8.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (945, '776/24', '2024-09-30', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (944, '240699', '2024-11-11', 464.17, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (943, '24-000.394', '2024-10-30', 146.71, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (942, 'SPN24001409', NULL, 235.53, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (940, '14576', '2024-07-23', 273.4, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (938, 'FOLIO 22', '2024-07-16', 8481.05, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (937, '244', '2024-07-27', 8455.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (936, '243', '2024-07-27', 8455.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (935, 'ES2024R22963', '2024-07-02', 0.0, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (934, '1-210765', '2024-10-02', 1656.09, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (933, 'ES2024A260890', '2024-07-01', 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (932, '766/24', '2024-06-30', 229.5, 'Rebut domiciliat', 'BBVA 3118', 0.0, 'La factura será en pesos: 162.000 MXN.
El cambio será por 1 EUR = 19,0964 MXN  (05.06.2024)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (926, 'FOLIO 20', '2024-06-05', 8483.64, 'Rebut domiciliat', 'TW (BBVA 3140)', 64.81, '8.455,00 + 64,06 = 8.519,06');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (925, '239', '2024-06-05', 8455.0, 'Transfèrencia', 'TW (BBVA 3140)', 64.06, '8.455,00 + 64,06 = 8.519,06');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (924, '238', '2024-06-05', 8455.0, 'Transfèrencia', 'BBVA 3140', 64.06, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (923, '24-000.247', NULL, 157.3, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (922, 'RAK00001003/2024', '2024-07-08', 4000.0, 'Transfèrencia', 'BBVA 3140', 5.28, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (921, '24-000.218', '2024-06-20', 120.09, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (920, '258', '2024-04-25', 84.8, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (919, '236', '2024-04-08', 3777.0, 'Transfèrencia', 'BBVA 3118', 25.73, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (918, '755/24', '2024-03-27', 229.5, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (917, 'RAK0000995/2024', '2024-03-26', 5000.0, 'Transfèrencia', 'BBVA 3140', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (916, '45474', '2024-03-18', 798.6, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (915, '24-000015', '2024-03-15', 44.77, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (914, 'E0600R852S', NULL, 4.48, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (913, 'RAK0000990/2024', '2024-04-21', 1400.0, 'Transfèrencia', 'BBVA 3140', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (912, '252', '2024-02-29', 212.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (911, 'E0600QUIYN', NULL, 4.48, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (910, 'RAK0000978/2024', '2024-02-05', 1400.0, 'Transfèrencia', 'BBVA 3118', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (908, '4898244424', NULL, 5.2, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (906, '24-000.049', '2024-02-05', 120.09, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (904, '2,024E+13', NULL, 14.83, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (902, '4880117498', NULL, 5.2, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (900, '23-000.551', NULL, 110.59, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (899, '747/23', '2023-12-15', 229.5, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (898, '02/12 (2023)', '2023-12-18', 9620.78, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (894, '2,023E+13', NULL, 14.64, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (893, 'RAK0000971/2023', '2023-12-13', 1050.0, 'Transfèrencia', 'BBVA 3118', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (892, 'C202300000780584', NULL, 57.98, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (891, '4857364051', NULL, 4.51, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (890, 'RAK0000962/2023', '2023-12-12', 4000.0, 'Transfèrencia', 'BBVA 3140', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (887, '23-000070', '2023-11-16', 98.01, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (886, '2995182', NULL, 24.19, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (885, '4841642381', NULL, 2.6, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (884, 'ES2023B204723', '2023-10-30', 14.52, 'Visa Iberia', 'BBVA 3118', 0.0, 'Factura Rectificativa');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (883, 'ES2023R37084', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, 'Factura compensada per la Rectificativa');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (882, 'ES2023B204576', NULL, 0.0, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (881, '4816388521', NULL, 2.6, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (880, 'RAK0000944/2023', '2023-10-16', 4000.0, 'Transfèrencia', 'BBVA 3118', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (879, '2915162', NULL, 256.36, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (878, 'RAK0000938/2023', '2023-09-20', 1400.0, 'Transfèrencia', 'BBVA 3140', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (877, '23-000050', '2023-09-13', 72.6, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (876, '730/23', '2023-09-05', 229.5, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (875, '4796469311', NULL, 2.6, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (874, '4775101166', NULL, 2.6, 'Visa Iberia', 'BBVA 3140', 0.0, 'Certificat GLAMHUB SL');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (872, '23-000.410', '2023-07-01', 48.4, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (871, '23-000.3982', '2023-10-20', 146.89, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (870, '723/23', '2023-08-22', 229.5, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (869, '4754050635', '2023-06-20', 2.6, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (867, '23-000.278', NULL, 66.55, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (866, '4733711089', NULL, 2.6, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (865, '44927', '2023-07-20', 60.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (864, '23-000.226', NULL, 134.79, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (863, '4711587479', '2023-05-01', 2.6, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (860, 'V_00000000386165', '2023-05-30', 79.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (857, 'RAK0000909/2023', NULL, 1656.0, 'Transfèrencia', 'BBVA 3118', 3.99, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (856, '4692109002', NULL, 2.6, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (855, '709/23', '2023-03-31', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (844, '41334', NULL, 93.65, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (843, '669924959', NULL, 2.6, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (842, '143039', NULL, 35.09, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (841, 'R_22792', '2023-02-07', -18.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (840, '1001381528', '2023-02-21', 302.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (839, '23-000.052', NULL, 110.59, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (838, '4650836244', '2023-02-07', 2.6, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (837, 'RAK0000886/2023', '2023-01-24', 600.0, 'Transfèrencia', 'TW (BBVA 3140)', 3.92, '1st payment_02.02.2023');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (836, 'RAK0000884/2023', '2023-03-22', 2000.0, 'Transfèrencia', 'TW (BBVA 3140)', 7.82, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (835, 'RAK0000883/2023', NULL, 872.0, 'Transfèrencia', 'BBVA 3140', 7.82, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (834, '1,00624E+11', NULL, 50.46, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (833, '80924', NULL, 18.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (832, 'L202300087468', NULL, 23.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (829, 'INV/2022/168606', NULL, 14.39, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (828, '4634609612', NULL, 2.6, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (827, '689/22', '2022-12-30', 229.5, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (825, '4613574117', NULL, 1.91, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (824, '1', NULL, 5000.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (823, 'E291-A030220000002540', NULL, 8.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (822, 'E291-A042220000002561', NULL, 8.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (821, '2384528', NULL, 24.19, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (820, '22-000.529', NULL, 102.92, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (819, 'F227165/0001222', '2022-10-25', 5.99, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (818, '08.22', NULL, 424.48, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (817, 'ZI22-002672907', NULL, 60.02, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (816, '674/22', '2022-09-29', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (815, '1001369920', '2022-09-29', 302.5, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (814, 'RAK0000861/2022', NULL, 1000.0, 'Transfèrencia', 'BBVA 3140', 3.92, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (813, '2309386', NULL, 207.96, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (812, 'L202200924365', '2022-09-13', 49.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (811, '22', NULL, 72.6, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (810, '1924/1', NULL, 22.63, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (809, 'L202200772105', '2022-10-20', 62.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (807, '22-000.379', '2022-08-11', 109.26, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (806, 'RAK0000849/2022', NULL, 990.0, 'Transfèrencia', 'BBVA 3140', 3.92, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (805, 'ZI22-002344807', '2022-07-27', 87.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, '803-22071000_proforma 376866AEA (DUA JAUME ESTRUCH)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (804, '04.22', '2022-07-20', 128.9, 'Transfèrencia', 'BBVA 3140', 0.0, '21067900_proforma 376900AEA (DUA JAUME ESTRUCH)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (803, '20104253', '2022-07-20', 90.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (802, '20104254', NULL, 90.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (801, '663/22', '2022-06-30', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (800, 'ZI22-002047048', '2022-06-30', 87.5, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (799, 'RAK0000842/2022', '2022-06-28', 1650.0, 'Transfèrencia', 'TW (BBVA 3140)', 3.92, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (798, '03.22', '2022-06-30', 408.51, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (797, '22-000.263', NULL, 66.55, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (796, 'ZI22-001718593', '2022-08-22', 86.49, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (795, '22-000.199', NULL, 109.26, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (794, 'ZI22-001336716', NULL, 87.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (793, 'FRO20220861226', NULL, 174.82, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (792, '2022000064', NULL, 298.8, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (790, '648/22', '2022-03-31', 229.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (789, 'ZI22-001034365', NULL, 86.49, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (788, 'C202200000117366', '2022-03-21', 63.48, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (786, '202201', NULL, 1089.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (785, 'FMDVMCF0707315', NULL, 14.9, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (784, '2022-SAL7-001269707', NULL, 49.6, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (783, '1018427276', NULL, 129.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (781, 'ZI22-000675391', NULL, 90.93, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (780, 'FMDVMBF0661438', '2022-03-16', 14.9, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (779, '02.22', '2022-04-20', 405.34, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (778, '22-000.053', NULL, 109.26, 'Rebut domiciliat', 'BBVA 3140', 0.0, 'Importe comisión PJ21068300:  4.950,00
50% compra AIRPURTEC PXCELL 9"(PJ21067900): 284,63
Importe resutante a facturar: 4.665,38');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (776, 'ZI22-000301116', '2022-01-20', 97.67, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (774, '01/01 (2022)', NULL, 4665.38, 'Transfèrencia', 'BBVA 3118', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (773, 'FMDVMAF0673811', NULL, 14.9, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (772, '630/21', '2021-12-23', 153.0, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (771, 'ZI21-004490619', '2021-12-21', 100.49, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (770, 'RAK0000793/2021', NULL, 3000.0, 'Transfèrencia', 'BBVA 3140', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (769, '210230118(b)', NULL, 50.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (768, '210230118(a)', NULL, 2.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (766, '0F21017073', NULL, 232.01, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (765, 'FMDVMLE0684886', NULL, 14.41, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (763, 'ZI21-004120269', '2021-11-22', 99.29, 'Transfèrencia', 'BBVA 3140', 0.0, '18030907_AL KARAMA: 371,25
20048900_SOTHERMA: 917,08');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (762, '2021000223', '2021-11-17', 502.2, 'Transfèrencia', 'BBVA 3140', 0.0, 'Despeses de la missió comercial a Xina 2019');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (761, '19.21', '2021-11-11', 1288.33, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (760, 'UPM6550', NULL, 1439.9, 'Transfèrencia', 'BBVA 3140', 0.0, '50% initial payment Trade Mission UAE December 2021 (6 Co.)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (759, '1822438', '2021-11-22', 19.35, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, '50% final payment Trade Mission Saudi Arabia Galucho and Larus November 2021');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (755, 'RAK0000785/2021', '2021-11-22', 3240.0, 'Transfèrencia', 'TW (BBVA 3140)', 1.98, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (754, 'RAK0000784/2021', NULL, 1080.0, 'Transfèrencia', 'BBVA 3140', 1.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (750, '21-528', NULL, 111.68, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (749, '1-210763', NULL, 1689.52, 'Transfèrencia', 'BBVA 3140', 0.0, 'TM KSA 2021. LARUS');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (748, 'ZI21-003750938', '2021-12-21', 93.5, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Pagada per compensació.
(Veure email 746 a la carpeta comprovants pagaments)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (747, 'CREDIT NOTE 50001', '2021-12-21', -2080.0, 'Transfèrencia', 'BBVA 3140', 3.96, '21065400 TM CCIP IND 2021 UAE_INS. UNIV. DE LISBOA_ISCTE (FINAL)
20056700 TM CCIP 2021 QATAR_HELIROMA (FASE PROSPECTOS) (FINAL)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (746, 'RAK0000775/2021', '2021-10-20', 520.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (745, 'RAK0000774/2021', NULL, 1140.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (744, 'CREDIT NOTE RAK000003/2021', NULL, -1200.0, 'Transfèrencia', 'BBVA 3118', 0.0, '20056700 TM CCIP 2021 QATAR_INFINITE FOUNDRY (50% QAT / 50% KSA) ((INITIAL)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (743, '604/21', '2021-10-20', 397.8, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, '20056800 TM CCIP 2021 SAUDI ARABIA
20056800 TM CCIP 2021 SAUDI ARABIA. HELIROMA (FINAL)
CREDIT NOTE 03/2021 (CANCEL FRA 728/2021, INVITATION LETTERS)
PAYMENT MADE BY 2040 EUR  (FRA 768/3240 EUR - CN03/-1200 EUR)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (742, 'RAK0000755/2021', '2021-10-20', 400.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (741, 'RAK0000768/2021', NULL, 3240.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (740, 'ZI21-003422705', NULL, 93.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (738, '1755217', NULL, 207.96, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (737, 'INV-ES-UOSS-144743211-2021-8999', NULL, 9.98, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (736, 'ZI21-003051509', NULL, 94.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (735, '21-383', '2021-08-02', 111.68, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (734, '202101', NULL, 1089.0, 'Transfèrencia', 'BBVA 3140', 0.0, '540 EUR - 50% FINAL 21061900 TM CCIP IND 2021 UAE_ETERMAR
540 EUR - 50% INICIAL 21065400 TM CCIP IND 2021 UAE_UAE_INS. UNIV. DE LISBOA_ISCTE');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (733, 'ZI21-002716858', '2021-07-30', 89.55, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (732, 'RAK0000747/2021', '2021-07-17', 1080.0, 'Transfèrencia', 'TW (BBVA 3140)', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (731, '12.21', NULL, 324.21, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (730, 'OUIGO_WN202100006414', NULL, 60.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (729, '21-328', NULL, 30.25, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (728, '585/21', '2021-06-30', 397.8, 'Rebut domiciliat', 'BBVA 3140', 0.0, 'Babs: 60% de Fra Rieusset-21022, importe 392 EUR = 235,20 EUR
Regularización saldo pend pago Master-ENEB de 70,38 EUR, a FAVOR Babs. (235,20 EUR + 70,38 EUR = 305,28 EUR)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (727, 'ZI21-002346842', '2021-06-28', 91.23, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (726, '10.21', NULL, 305.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (724, '21-269', '2021-05-31', 66.55, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (723, '70002', NULL, 2080.0, 'Transfèrencia', 'BBVA 3140', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (722, 'ZI21-001930208', '2021-05-14', 90.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (721, 'RAK0000728/2021', NULL, 1200.0, 'Transfèrencia', 'BBVA 3140', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (720, '21-229', NULL, 235.95, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (719, '21-214', NULL, 122.57, 'Rebut domiciliat', 'BBVA 3140', 0.0, 'Pago conjunto de PJ567-568-617 -PRT CCIP 719-720-723/21');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (718, 'ZI21-001590070', '2021-04-26', 80.37, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Su factura 720 engloba los PJ 20056700 y 21061900
Pago conjunto de PJ567-568-619 -PRT CCIP 719-720-723/21');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (717, 'RAK0000723/2021', '2021-04-26', 500.0, 'Transfèrencia', 'TW (BBVA 3140)', 1.32, 'Pago conjunto de PJ567-568-619 -PRT CCIP 719-720-723/21
Gastos tranf 3,96 (a dividir entre las tres fras, 1,32 EUR)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (716, 'RAK0000720/2021', '2021-04-26', 1180.0, 'Transfèrencia', 'TW (BBVA 3140)', 1.32, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (715, 'RAK0000719/2021', '2021-05-03', 2860.0, 'Transfèrencia', 'TW (BBVA 3140)', 1.32, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (714, 'RAK0000718/2021', '2021-04-13', 2160.0, 'Transfèrencia', 'BBVA 3140', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (713, '46113', NULL, 998.56, 'Transfèrencia', 'BBVA 3118', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (712, '566/21', '2021-03-31', 397.8, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (711, 'ZI21-001194316', '2021-03-22', 79.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (710, '46082', NULL, 1680.74, 'Transfèrencia', 'BBVA 3140', 3.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (709, 'ZI21-000777781', '2021-05-17', 79.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (707, '1-210113', '2021-02-16', 1391.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (705, '6', '2021-02-16', 72.6, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (704, 'RAK0000696/2021', NULL, 2400.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (702, '21-0422', NULL, 111.68, 'Rebut domiciliat', 'BBVA 3140', 0.0, 'La tranferencia s''ha fet conjunta de les factures 02/12 + 03/13 + suplidos a Montplet.
S''ha produit una despesa per la transferencia TW de 4,05 EUR, repertida propocionalment entre les dues factures, 2,79+1,26 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (701, 'ZI21-000407534', '2021-01-15', 81.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'La tranferencia s''ha fet conjunta de les factures 02/12 + 03/13 + suplidos a Montplet.
S''ha produit una despesa per la transferencia TW de 4,05 EUR, repertida propocionalment entre les dues factures, 2,79+1,26 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (700, '46359', '2021-01-15', 1385.07, 'Transfèrencia', 'TW (BBVA 3140)', 1.26, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (699, '46358', NULL, 3049.94, 'Transfèrencia', 'BBVA 3140', 2.79, '13/10/20 - 127,50
10/11/20 - 127,50
08/12/20 - 127,50');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (698, 'ZI20-005051751', '2020-12-15', 79.5, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (695, '537/20', '2020-12-15', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (694, 'RAK0000678/2020', NULL, 4160.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (693, 'ZI20-004177578', '2020-12-04', 78.57, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (692, '02/11(2020)', NULL, 2074.51, 'Transfèrencia', 'BBVA 3140', 0.5, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (691, 'lugo.galicia000852/2020', NULL, 30.26, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (690, '46327', NULL, 2085.51, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (689, '20-479', '2020-11-12', 111.68, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (688, '13.20', NULL, 483.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (687, '1313026', '2020-11-06', 16.88, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (686, 'RAK0000677/2020', NULL, 4680.0, 'Transfèrencia', 'BBVA 3140', 0.63, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (685, 'ZI20-004177576', NULL, 82.82, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (684, 'A/1700126', NULL, 127.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (683, '668/20/A', NULL, 663.15, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (682, '12.20', NULL, 483.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (681, 'ZI20-003765987', '2020-12-28', 58.95, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (679, '1-202622', NULL, 447.7, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (678, '1254379', NULL, 205.49, 'Transfèrencia', 'BBVA 3118', 0.0, '13/07/20 - 127,50
10/08/20 - 127,50
08/09/20 - 127,50');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (677, 'ES-2020-78980118', '2020-09-07', 21.16, 'Visa Iberia', 'BBVA 3118', 0.0, 'La factura 09.20 de 1.184,31 EUR se pago en exceso de 117 EUR.
Transferencia 1: 701,31 EUR, 26.08.20
Transferencia 2: 600 EUR 07.09.20
Se regulariza con esta factura: 483 EUR-117 EUR=366 EUR.');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (676, '519/20', '2020-09-16', 382.5, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (674, '11.20', NULL, 483.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (673, 'ZI20-003275203', NULL, 59.7, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (672, 'ZI20-002883101', NULL, 58.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (671, 'R-003', NULL, -72.6, 'Rebut domiciliat', 'BBVA 3140', 0.0, 'Fra 09.20_20/ago
20048900 RIEUSSET_SOTHERMA - 701,31 EUR, PAG 26/08/2020
-----------
19039800 J. ESQUERDA, 483 EUR, PAG 07/09/2020
Transferencia en exces (600 EUR).
Regularitzar amb la factura 11.20 de venciment octubre, que es pagará per 366 EUR.');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (670, '20-318', '2020-08-25', 87.48, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (669, '09.20', '2020-09-30', 1184.31, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (668, '1-202491', NULL, 1331.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (667, 'INV30192484', NULL, 16.93, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (666, '056-0007-R248517', NULL, -12.95, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (665, '056-0007-591739', '2020-07-13', 311.95, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (664, '08.20', NULL, 483.0, 'Transfèrencia', 'BBVA 3140', 0.0, '13/04/20 - 127,50
10/05/20 - 127,50
08/06/20 - 127,50');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (663, '20-000.242', '2020-07-08', 30.25, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (662, '503/20', '2020-06-30', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (661, 'ZI20-002484385', '2020-06-12', 57.22, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (659, '07.20', '2020-06-11', 483.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (658, '354', NULL, 878.04, 'Transfèrencia', 'BBVA 3118', 6.96, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (657, 'INV25108703', NULL, 16.93, 'Visa Iberia', 'BBVA 3140', 0.0, '19042000 CORTAG. 4 mesos x 90 = 360
18035500 MAGNA. 2 mesos x 80 = 160');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (656, 'ZI20-002071283', '2020-05-19', 58.21, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_20/03, 483 EUR
19042000 CORTAG_20/03, 450 EUR
Pagada 18/05/20 TFW (BBVA 3140)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (655, '200952', '2020-05-18', 629.2, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (654, '06.20', NULL, 933.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (653, '20-000.187', NULL, 244.78, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (652, 'ZI20-001237216', '2020-04-27', 57.0, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_20/03, 483 EUR (BBVA 3118).
Pagada 20/04/20. BBVA 3118

19042000 CORTAG_20/03, 450 EUR
Pagada 29/04/20 TFW (BBVA 3140)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (651, 'S52/202000007', '2020-04-29', 694.17, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (650, '05.20', '2020-03-30', 933.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (649, '484/20', '2020-03-30', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (648, 'ZI20-001237215', '2020-03-05', 59.42, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (643, '17', '2020-05-19', 50.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (642, '1-202161', '2020-02-28', 786.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (641, '1-901024', NULL, 483.64, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_20/03, 483 EUR
19042000 CORTAG_20/03, 450 EUR
Honorarios serv. consultoría Marrruecos JUCONVI (MAGNA) 212 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (640, 'ZI19-000849933', '2020-03-02', 64.08, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (639, '04.20', NULL, 1145.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (638, '106/20/A', NULL, 298.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (637, '20-000.037', NULL, 196.38, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (636, 'ZI19-F-260229', NULL, -194.98, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (635, 'ZI20-000395308', NULL, 57.69, 'Transfèrencia', 'BBVA 3118', 0.0, 'Inclou també el pagament de la comissió de l''advocat, PJ 19044301.
Pagament: TW 1.123,88 EUR+compensació (Fra 20008, 451,12 EUR)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (634, 'C202000000076717', '2020-01-27', 129.79, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (633, '329', '2020-03-23', 1575.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (632, '1-202045', '2020-01-20', 433.22, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (631, '01.20', '2020-01-09', 345.38, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (630, '191503', NULL, 1306.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (629, '19-000.610', NULL, 83.85, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (628, 'VED-1152030', '2020-12-24', 189.74, 'Transfèrencia', 'BBVA 3118', 0.0, 'BBVA 3140, 200 EUR
IBERIA CARDS_45,50 (Duty Free Túnez)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (627, '463/19', '2019-12-19', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (626, '46357', NULL, 250.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (625, 'ZI19-004767518', '2020-01-20', 57.92, 'Transfèrencia', 'BBVA 3118', 0.0, '19039800 J. ESQUERDA_1912, 483 EUR
19040000 MODELPOREX_1912, 483 EUR
19042000 CORTAG_1912, 450 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (624, '30.19', '2019-12-27', 496.12, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (622, '29.19', NULL, 1416.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (621, '19-000.555', NULL, 277.45, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (620, 'C201900000915756', NULL, 70.98, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (619, '1292107', NULL, 437.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (618, 'VED-1078605', '2019-12-02', 126.03, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (617, '201908', NULL, 299.27, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (616, 'ZI19-004322339', NULL, 100.82, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_1911, 483 EUR
19040000 MODELPOREX_1911, 483 EUR
19042000 CORTAG_1911, 450 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (615, 'P/ 85563/19', '2019-11-13', 85.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (613, '26.19', NULL, 1416.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (612, '19-000.517', NULL, 87.36, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (610, '1,9661E+11', NULL, 5.2, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (609, 'VED-1038318', NULL, 108.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (608, 'ZI19-003928215', NULL, 136.17, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (607, '858193', NULL, 16.88, 'Transfèrencia', 'BBVA 3140', 0.0, '18030902_RIEUSSET_DELEGAT MOROCCO
18033000_ESTIARE, GUÍAS PASACABLES_MEX. FASE I
18033001_ESTIARE, GUÍAS PASACABLES_MEX. FASE II
18033002_ESTIARE, GUÍAS PASACABLES_MEX. FASE III - 50%
18035400_ESTIARE, GUÍAS PASACABLES_MAR. FASE I
18035401_ESTIARE, G');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (606, 'P/ 78250/19', '2019-10-28', 85.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (605, '145/19', '2019-10-22', 1352.18, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Fra que correspon als serveis traducció/transport');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (604, '24.19', '2019-10-12', 496.12, 'Transfèrencia', 'BBVA 3140', 0.0, '50% final');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (603, '67/2019', '2019-10-12', 453.75, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_19/10, 483 EUR
19040000 MODELPOREX_19/10, 483 EUR
19042000 CORTAG_19/10, 450 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (602, '66/2019', '2019-10-14', 816.75, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (601, '23.19', NULL, 1416.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (600, 'VED-0974580', NULL, 172.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (599, 'ZI19-003469589', '2019-10-09', 76.22, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (598, '22.19', '2019-09-30', 670.0, 'Transfèrencia', 'BBVA 3118', 14.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (597, '439/19', '2019-09-30', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (596, '19 00003', NULL, 12.1, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (595, 'P/ 70980/19', NULL, 85.0, 'Transfèrencia', 'BBVA 3140', 0.0, 'La diferencia ve produida pq en la factura de PONS hi ha un error a l''hora de sumar el IVA.
BImp i càlcul IVA son correctes, però la seva suma no, i per aixo es va pagar per 93,30 EUR menys.
Ho regularitzo per evitar que estigui con a ''''PEND''''');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (594, '821898', '2019-10-30', 161.35, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (593, '1-900677', NULL, 752.62, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_1909, 483 EUR
19040000 MODELPOREX_1909, 483 EUR
19042000 CORTAG_1909, 450 EUR
18035500 MAGNA (reducción -220) AGO
18035500 MAGNA (reducción -220) SEP
FRA17.19_19.19_PJ19039800+19040000 (1449 EUR)
Saldo a favor ACRE: 210 EUR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (592, 'VED-0896314', '2019-09-12', 112.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (591, '19.19', NULL, 976.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (590, 'FS-1467433', NULL, 14.94, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (589, 'ZI19-003064550', '2019-08-28', 64.41, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (588, '19-000.055', NULL, 239.28, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (587, 'P/ 63750/19', '2019-08-22', 85.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (586, '17.19', NULL, 746.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (585, 'EFD11622', NULL, -29.9, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (584, 'EF182584', NULL, 29.9, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (583, '19-000.352', NULL, 111.56, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (582, 'VED-0848822', NULL, 130.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (581, 'FS-1373732', NULL, 17.94, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (580, 'ZI19-002656670', NULL, 59.31, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (579, '163306/19', NULL, 364.48, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (578, 'P/ 56648/19', '2019-07-25', 85.0, 'Transfèrencia', 'BBVA 3140', 0.0, '50% inicial');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (577, '191259', '2019-07-12', 217.8, 'Transfèrencia', 'BBVA 3140', 0.0, '(50%-1)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (576, '49/2019', '2019-07-25', 816.75, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, '(50%-2)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (575, '14.19', '2019-07-25', 496.12, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (574, '13.19', NULL, 480.38, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (573, 'B9314', NULL, 22.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (572, 'VED-0768889', NULL, 120.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (570, 'ZI19-002211817', NULL, 80.19, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (569, 'P/ 42355/19', NULL, 85.0, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_1907
19040000 MODELPOREX_1907
18035500 MAGNA (reducción -220)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (568, '1236648', '2019-07-01', 6.58, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (567, '12.19', '2019-06-17', 746.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (566, '1024', '2019-06-18', 2250.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (565, '419/19', '2019-06-18', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (564, 'A/1700129', '2017-09-30', 382.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (563, '161224', '2017-08-30', 151.25, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (562, 'A/1700122', '2017-07-30', 127.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (561, 'A/1700119', '2017-06-30', 127.5, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (560, 'A/1700117', NULL, 209.1, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (559, '377', NULL, 131.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (558, 'A/2782', NULL, 183.92, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (557, 'A/2737', NULL, 365.42, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (556, 'T/1152864', NULL, 332.75, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (555, 'X/15000003', NULL, -27.53, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (554, 'T/15000763', NULL, 262.87, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (553, 'T/15000623', NULL, 773.7, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (552, 'A/215198', NULL, 48.4, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (551, '161786', NULL, 111.2, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (550, '161101', NULL, 40.11, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (549, '161063', NULL, 1193.35, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (548, '160829', NULL, 162.85, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (547, '15036', NULL, 114.84, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (546, '15003', NULL, 701.72, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (545, '14592', NULL, 184.74, 'Transfèrencia', 'BBVA 3140', 0.0, '19039800 J. ESQUERDA_1906
19040000 MODELPOREX_1906
18030902 RIEUSSET (50%)-2
18035401 ESTIARE (50% 2ª fase)-1');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (544, 'VED-0721801', '2019-06-03', 125.04, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (543, '10.19', NULL, 2997.75, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (542, 'ZI19-001833365', NULL, 270.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (541, 'ZI19-001405358', NULL, 62.1, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (540, 'P/ 42354/19', NULL, 85.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (539, '1904/1', NULL, 11.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (538, '163067/19', '2019-05-20', 171.84, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (537, '1023', NULL, 2250.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (536, '19-000.176', NULL, 87.36, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (534, 'VED-0644419', NULL, 172.05, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (533, 'VED-0598826', NULL, 64.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (532, '1459/1', NULL, 30.13, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (531, '1026373', '2019-05-06', 75.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (530, '09.19', NULL, 450.0, 'Transfèrencia', 'BBVA 3140', 0.0, 'Amount to pay: 496.12 EUR
Paid: 510,42 EUR, que corresponden a 10.854,91 MXN al cambio de
Exchange rate 1 EUR = 21,26666 MXN
Converted and sent to Egate Int. S.A. de C.V.');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (529, '1026372', '2019-04-29', 15.08, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'GRUP EXPORT EL MARROC. 90 EUR/MES/EMPRESA
18028702 J.ESQUERDA 2019-GEN/FEB/MAR');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (528, '70', '2019-04-29', 510.42, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (527, '190649', NULL, 326.7, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (526, '966789', NULL, 17.42, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (524, '886554', NULL, 15.6, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (523, '799644', NULL, 9.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (522, '799643', '2019-04-05', 10.41, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (518, '08.19', NULL, 450.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (517, 'ZI19-001011773', NULL, 106.36, 'Transfèrencia', 'BBVA 3140', 0.0, 'Pagament al compte CAIXABANC ES081 2100 0825 240200088451');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (516, '19 00002', '2019-03-18', 12.1, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (515, '7/0319', '2019-04-01', 553.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (514, '07.19', '2019-03-14', 1071.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (513, '06.19', '2019-04-05', 450.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (512, '05.19', '2019-03-07', 496.12, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (511, '04.19', NULL, 450.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (510, 'ZI19-000629300', NULL, 60.02, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (509, 'VED-0524033', NULL, 131.18, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (508, 'C/001638/19/01', NULL, 349.45, 'Transfèrencia', 'BBVA 3140', 0.0, 'Amount paid 496.12 EUR
Fee 3.22 EUR
Amount converted 492.90 EUR
Exchange rate 1 EUR = 21.8796 MXN
Converted and sent to Egate Int. S.A. de C.V. 10,784.45 MXN');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (507, '201902', '2019-02-13', 1750.33, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (506, '42', NULL, 496.12, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (505, '19-000.039', '2019-02-11', 100.67, 'Rebut domiciliat', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (504, '03.19', '2019-01-31', 900.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (503, '385/19', '2019-01-31', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (502, 'VED-0482443', NULL, 104.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (501, 'CI0913847275', '2019-01-22', 147.22, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (500, '02.19', NULL, 496.12, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (499, '19 00001', '2019-01-11', 12.1, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (498, '181405', '2019-01-22', 980.1, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (497, '01.19', NULL, 450.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (496, 'VED-0425167', NULL, 110.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (495, '755809', NULL, 4.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (494, '698509', '2018-12-30', 11.43, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (493, '381/18', '2018-12-30', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, 'Liquidación del proyecto. Corresponde a 10 días de trabajo.
Deposit amount	 210.40 EUR
Fee		   1.43 EUR
		 208.97 EUR
Amount converted 239.27 USD
Exchange rate	 1 EUR = 1.145 USD');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (492, 'CI0913521216', '2018-12-28', 160.34, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (491, '287', NULL, 210.4, 'Transfèrencia', 'BBVA 3140', 1.4, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (490, '18/19922', NULL, 400.17, 'Transfèrencia', 'BBVA 3118', 0.0, 'GRUP EXPORT EL MARROC. 90 EUR/MES/EMPRESA
18028702 J.ESQUERDA 2018-OCT/NOV/DES
18028701 RMM 2018-OCT');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (489, '262788', '2018-12-20', 70.98, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (488, '181510', '2019-01-10', 435.6, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (487, '123.18', NULL, 450.0, 'Transfèrencia', 'BBVA 3140', 0.0, '18030401 MOMPLET_Prog Delegado MOROCCO
18030402 MOMPLET_Prog Delegado TUNISIA
118,5 X 2-PJ X 4-MES = 948');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (486, '162539', '2018-12-07', 326.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (485, '201822', NULL, 1147.08, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (483, 'INV-ES-2018-52819056', NULL, 28.33, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (482, '607750842', NULL, 110.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (481, 'VED-0368279', NULL, 60.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (480, 'INV-ES-2018-39697203', NULL, 21.16, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (479, 'D/2184', NULL, 600.03, 'Visa Iberia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (478, 'CI0913185500', NULL, 108.0, 'Transfèrencia', 'BBVA 3140', 0.0, 'Pagament dels 4 mesos en la seva totalitat.');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (476, '18 00004', '2018-11-08', 15.26, 'Transfèrencia', 'BBVA 3140', 0.0, 'La factura es de 170 EUR perque es resta el import del 2on 50% de la agenda de DAPECSA, per cancel.lacio de la mateixa. (veure docs adjuntats)');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (475, '02/11(2018)', '2018-11-08', 2212.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (474, '122.18', NULL, 170.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (473, '18-000.504', NULL, 159.24, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (472, 'CI0912785841', NULL, 81.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (471, '511730', NULL, 16.88, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (468, '311231725', NULL, 78.16, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (465, '2018-BSP-000210312', NULL, 198.31, 'Visa Iberia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (464, '2018-B2B7-000316710', '2018-10-11', 104.48, 'Visa Iberia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (462, '120.18', NULL, 900.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (461, 'VED-0261043', NULL, 60.03, 'Transfèrencia', 'BBVA 3140', 0.0, 'Pagament conjunt Fac 117.18 i 118.18');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (460, '18F1002599', '2018-10-03', 20.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Pagament conjunt Fac 117.18 i 118.18');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (459, '118.18', '2018-10-03', 320.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (458, '117.18', NULL, 320.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (457, 'CI0912321265', NULL, 87.62, 'Transfèrencia', 'BBVA 3140', 0.0, 'Pagat amb Transferwise per error, 900 EUR, i la resta al compte de Oscar, per 206 EUR, per un total de 1106 EUR, que es la suma de les factures 28/2018, 29/2018 i 31/2018');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (455, '31/0918', '2018-09-19', 206.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Pagat amb Transferwise per error, 900 EUR, i la resta al compte de Oscar, per 206 EUR, per un total de 1106 EUR, que es la suma de les factures 28/2018, 29/2018 i 31/2018');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (454, '28/0918', '2018-09-12', 347.0, 'Transfèrencia', 'BBVA 3140', 0.0, 'MONTPLET_4. Pagament de 1.338,26 EUR, fact 201819 i 201820');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (453, '201820', '2018-09-19', 669.13, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Pagat amb Transferwise per error, 900 EUR, i la resta al compte de Oscar, per 206 EUR, per un total de 1106 EUR, que es la suma de les factures 28/2018, 29/2018 i 31/2018');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (452, '29/0918', '2018-09-12', 553.0, 'Transfèrencia', 'BBVA 3140', 0.0, 'MONTPLET_3. Pagament de 1.338,26 EUR, fact 201819 i 201820');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (451, '201819', '2018-09-19', 669.13, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (450, '480582', NULL, 161.35, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, '2018_SEP
El comprobante tiene 2 pag: la TT de BBVA3140 a TfWise, y el pago de TFW a CS en USD');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (449, '272', '2018-09-18', 560.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (448, '354/18', '2018-09-01', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, '5_PJ18028701_18028702
El pagament es va fer per TW el 08.09.18, però erroneament al compte de EXPANDIA INT (Sara).
Finalment per BBVA, el 18.09.18');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (447, '116.18', '2018-09-08', 900.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (446, 'VED-0208607', NULL, 109.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (445, '14604', NULL, 25.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (444, 'CI0911791747', NULL, 63.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (443, 'CI0911240938', NULL, 76.81, 'Transfèrencia', 'BBVA 3140', 0.0, '4_PJ18028701_18028702');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (442, '115.18', '2018-08-13', 900.0, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, 'Comprovant amb 2 documents');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (441, '21/0818', '2018-08-08', 553.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (440, '18-000.351', NULL, 93.9, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (439, '18F1001969', NULL, 25.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (438, 'VED-0140375', NULL, 124.99, 'Transfèrencia', 'BBVA 3140', 0.0, 'MONTPLET_2');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (437, '201814', '2018-09-19', 669.13, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (436, '12672', NULL, 15.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (435, '1807008', NULL, 296.69, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (434, 'FS0108731', NULL, 41.41, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (433, '471045', NULL, 4.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (432, 'FV18/0119', NULL, 18.15, 'Transfèrencia', 'BBVA 3118', 0.0, 'Centrem ens debia 585 UER al tancament del 2016,a regularitzar contra la 1a factura que es produis. Canvien la factura 181.302, que pasa de total 653,40 a 68.40 (-585). Es paga 395,10, que cobreix la fra 181301 (326,70) i la 181302 (68,40).');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (431, '181302', '2018-09-03', 68.4, 'Transfèrencia', 'BBVA 3140', 0.0, 'Centrem ens debia 585 UER al tancament del 2016,a regularitzar contra la 1a factura que es produis. Canvien la factura 181.302, que pasa de total 653,40 a 68.40 (-585). Es paga 395,10, que cobreix la fra 181301 (326,70) i la 181302 (68,40).');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (430, '181301', '2018-09-03', 326.7, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, '2018, junio/julio/agosto.
El comprobante tiene 2 pag: la TT de BBVA3140 a TfWise, y el pago de TFW a CS en USD');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (429, '260', '2018-07-21', 1680.0, 'Transfèrencia', 'BBVA 3118', 0.0, '16016500');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (428, 'DAC16/002', '2016-06-29', 108.9, 'Transfèrencia', 'BBVA 3118', 0.0, '15011101-15011102-16016601-16016500');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (427, 'UPM17023', '2017-03-02', 1306.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (426, 'DEEUU16/005', NULL, 762.3, 'Transfèrencia', 'BBVA 3118', 0.0, '15011101-15011102-15011103-16017400-16016601');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (425, 'DEEUU16/004', '2016-06-29', 1470.15, 'Transfèrencia', 'BBVA 3140', 0.0, '15011101-15011102-15011103');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (424, 'DEEUU16/001', NULL, 925.65, 'Transfèrencia', 'BBVA 3140', 0.0, '16016602');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (423, '161342', '2016-09-21', 272.25, 'Transfèrencia', 'BBVA 3118', 0.0, '15013600-16016602-16016603');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (422, '160698', '2016-07-04', 1013.98, 'Transfèrencia', 'BBVA 3118', 0.0, '15011101-15011102');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (421, '151621', '2016-01-08', 653.4, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (420, '18-000.056', '2018-07-18', 309.76, 'Transfèrencia', 'BBVA 3118', 0.0, '3_PJ18028701_18028702');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (418, '114.18', '2018-07-09', 900.0, 'Transfèrencia', 'BBVA 3140', 0.0, '17027400, 17027600, 18029700, 18029800');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (417, '201812', '2018-07-09', 6273.8, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (416, '324435', NULL, 61.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (415, '18F1001647', NULL, 80.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (413, '412701', NULL, 6.72, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (412, 'CI0910637395', NULL, 100.55, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (411, 'CI0910022115', NULL, 45.96, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (410, 'CI0909378385', NULL, 96.12, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (409, '1,8661E+11', NULL, 3.55, 'Transfèrencia', 'BBVA 3140', 0.0, 'MONTPLET_1');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (408, '201810', '2018-06-21', 669.13, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (407, '338/18', '2018-06-15', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (406, '383747662', NULL, 49.9, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (405, '519642436', NULL, 580.8, 'Transfèrencia', 'BBVA 3118', 0.0, '2_PJ18028701_18028702');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (404, '113.18', '2018-06-11', 900.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (403, '43160', '2018-06-18', 955.32, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (402, '18 00003', NULL, 15.26, 'Transfèrencia', 'BBVA 3118', 0.0, 'Pagament fet amb dues TT: 2000+420=2,420');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (401, '201804', '2018-06-06', 2420.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (400, '18F1001337', NULL, 30.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (399, '8674', NULL, 15.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (398, 'VED-0067443', NULL, 120.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (397, '360859', NULL, 7.93, 'Transfèrencia', 'TW (BBVA 3140)', 0.0, '2018, abril/mayo.
El comprobante tiene 3 pag: la orden a TFWise, la TT de BBVA a TFWise posterior, y el pago de TFW a CS en USD');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (396, '255', '2018-05-23', 1120.0, 'Transfèrencia', 'BBVA 3140', 2.72, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (395, '161877', NULL, 399.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (394, '18-000.179', NULL, 93.9, 'Rebut domiciliat', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (393, '43132', '2018-05-07', 364.33, 'Transfèrencia', 'BBVA 3118', 0.0, '1_PJ18028701_18028702');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (392, '112.18', '2018-05-04', 900.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (391, '3 17099', NULL, 11.04, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (390, '18F1000999', NULL, 15.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (388, '18 00002', NULL, 15.26, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (387, '402', NULL, 30.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (386, '3879/18', NULL, 82.27, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (385, '161785', NULL, 111.2, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (384, '29', '2018-04-10', 66.85, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (383, '683', NULL, 20.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (382, 'CI0908734052', NULL, 109.41, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (381, 'CI0908072289', NULL, 75.87, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (380, 'CI0907400571', NULL, 70.58, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (379, '326/18', '2018-03-31', 382.5, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (378, 'VEL-946411', NULL, 54.99, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (377, '282591', NULL, 8.64, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (376, '18F1000393', NULL, 50.0, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (375, 'VEL-916429', NULL, 169.04, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (374, '1,8661E+11', NULL, 4.65, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (373, '18-000.037', NULL, 93.9, 'Rebut domiciliat', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (372, 'VEL-868350', NULL, 120.01, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (370, '161562', NULL, 184.88, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (369, '46042', NULL, 30.13, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (362, '18 00001', NULL, 15.26, 'Transfèrencia', 'BBVA 3140', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (360, '18F1000074', NULL, 25.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (359, '17-000.108', '2018-01-29', 72.6, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (358, '12/1117', '2017-11-28', 560.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (356, '103.17', '2017-02-03', 416.8, 'Transfèrencia', 'PAYPAL', 0.0, 'El import pagat es 400 Eur+ 4 Eur de despeses PayPal');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (355, '214', '2017-06-22', 433.28, 'Transfèrencia', 'PAYPAL', 4.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (354, '207', '2017-04-04', 411.84, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (353, '07F7F4BD', '2017-08-01', 250.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (352, '11012', NULL, 566.67, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (351, '12005', NULL, 1800.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (350, '201713', '2017-11-03', 7381.0, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (349, '201710', '2017-08-01', 4597.53, 'Transfèrencia', 'BBVA 3118', 0.0, NULL);
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (348, '201709', NULL, 2329.25, 'Transfèrencia', 'BBVA 3118', 0.0, '50% PJ17020900');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (347, '034/17', '2017-03-27', 272.25, 'Transfèrencia', 'BBVA 3118', 0.0, '50% PJ17020900');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (346, '033/17', '2017-03-23', 272.25, 'Transfèrencia', 'BBVA 3118', 0.0, 'La factura es de 960 Eur, però el pagament es de 816 Eur, deduits el 15% IRPF');
INSERT INTO pagaments_proveidors (id, id_factura, data_pag, import, forma_pag, banc, despeses_banc, notes) VALUES (340, '46039', '2017-11-16', 816.0, 'Transfèrencia', 'Iberia', 0.0, NULL);

SET session_replication_role = DEFAULT;
SELECT setval(pg_get_serial_sequence('pagaments_proveidors', 'id'), (SELECT MAX(id) FROM pagaments_proveidors));
COMMIT;
-- Total importats: 568
