/*════════════════════════════════════════════════════════════
 
  ██████╗ ██████╗ ██████╗ ███████╗██╗  ██╗███╗   ███╗███████╗██╗    ██╗
 ██╔════╝██╔═══██╗██╔══██╗██╔════╝╚██╗██╔╝████╗ ████║██╔════╝██║    ██║
 ██║     ██║   ██║██║  ██║█████╗   ╚███╔╝ ██╔████╔██║█████╗  ██║ █╗ ██║
 ██║     ██║   ██║██║  ██║██╔══╝   ██╔██╗ ██║╚██╔╝██║██╔══╝  ██║███╗██║
 ╚██████╗╚██████╔╝██████╔╝███████╗██╔╝ ██╗██║ ╚═╝ ██║███████╗╚███╔███╔╝
  ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝ ╚══╝╚══╝ 
 
 Crafted by: CodexMew
 "Turning coffee into SQL since 2020"
 
════════════════════════════════════════════════════════════*/
/* ============================================================
 MAZMORRA: Cripta de Chadalid
 Entrada y salida de la mazmorra, npcs asignados Fino, el Sepulturero y Chadalid, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(2907, 153881600, 357, 3, "Fino, el Sepulturero");
INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(2907, "Talk", "Mp=153881600", 0, 20830, NULL, NULL, NULL, NULL, NULL),
(2936, "Talk", "Mp=152835072", 0, 20842, NULL, NULL, NULL, NULL, NULL);
INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 24970, 20830, "PO=8545", 20832, NULL, NULL, "8545_1", 0, NULL),
("Teleport", 24968, 20832, "PO=8545", 152829952, 452, 7, "8545_1", 0, NULL),
("Teleport", 24994, 20842, NULL, 153881600, 371, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Granero del Girasol Hambriento
 Entrada y salida de la mazmorra, npcs asignados Mawy Ingals, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(780, 192937992, 234, 3, "Mawy Ingals"),
(780, 190318594, 345, 1, "Mawy Ingals");
INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(780, "Talk", "Mp=192937992", 0, 3178, NULL, NULL, NULL, NULL, NULL),
(780, "Talk", "Mp=190318594", 0, 13770, NULL, NULL, NULL, NULL, NULL);
INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 2802, 3178, "PO=8143", 17460, NULL, NULL, "8143_1", 0, NULL),
("Teleport", 20904, 17460, "PO=8143", 190449664, 410, 7, "8143_1", 0, NULL),
("Teleport", 15920, 13770, NULL, 192937992, 220, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Castillo de Arena
 Entrada y salida de la mazmorra, npcs asignados Capitán Yglú, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
 ============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(798, 190056961, 301, 3, "Capitán Yglú"),
(798, 193730560, 245, 1, "Capitán Yglú");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(798, "Talk", "Mp=190056961", 0, 3281, NULL, NULL, NULL, NULL, NULL),
(798, "Talk", "Mp=193730560", 0, 3290, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 2944, 3281, "PO=8437", 17037, NULL, NULL, "8437_1", 0, NULL),
("Teleport", 20326, 17037, "PO=8437", 193725440, 548, 7, "8437_1", 0, NULL),
("Teleport", 2946, 13770, NULL, 190056961, 318, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Corte del Jalató Real
 Correccion de Rotabla, el pastor para solicitar la llave de la mazmorra en el Dialog.
 ============================================================ */
START TRANSACTION;
UPDATE
  npcs_replies
SET
  Criteria = "PO=1568",
  Parameter3 = "1568_1",
  Parameter4 = 0
WHERE
  Id = 192;
UPDATE
  npcs_replies
SET
  Criteria = "PO=1568",
  Parameter3 = "1568_1",
  Parameter4 = 0
WHERE
  Id = 194;
COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mansión Encantada
 Entrada y salida de la mazmorra, npcs asignados Animador chafer del Equipo Turist-A, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1387, 139723265, 329, 1, "Animador chafer del Equipo Turist-A"),
(1387, 163583488, 339, 1, "Animador chafer del Equipo Turist-A");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1387, "Talk", "Mp=139723265", 0, 8321, NULL, NULL, NULL, NULL, NULL),
(1387, "Talk", "Mp=163583488", 0, 8319, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 8357, 8321, "PO=11799", 17063, NULL, NULL, "11799_1", 0, NULL),
("Teleport", 8358, 17063, "PO=11799", 163578368, 424, 7, "11799_1", 0, NULL),
("Teleport", 8355, 13770, NULL, 139723265, 330, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Escarahojas
 Entrada y salida de la mazmorra, npcs asignados Escarador, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(781, 88080387, 329, 1, "Escarador");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(781, "Talk", "Mp=88080387", 0, 3179, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 2803, 3179, "PO=8139", 17089, NULL, NULL, "8139_1", 0, NULL),
("Teleport", 8950, 17089, "PO=8139", 94109696, 458, 7, "8139_1", 0, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Esqueletos
 Entrada y salida de la mazmorra, npcs asignados Klik Klak y Chaferloko, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1163, 82314497, 287, 3, "Klik Klak"),
(175, 87034370, 385, 1, "Chaferloko");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1163, "Talk", "Mp=82314497", 0, 7070, NULL, NULL, NULL, NULL, NULL),
(175, "Talk", "Mp=87034370", 0, 662, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 6634, 7070, "PO=1570", 17093, NULL, NULL, "1570_1", 0, NULL),
("Teleport", 20437, 17093, "PO=1570", 87033344, 432, 5, "1570_1", 0, NULL),
("Teleport", 602, 662, NULL, 82314753, 258, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Tofus
 Entrada y salida de la mazmorra, npcs asignados Kurk Ingals, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(777, 96338944, 317, 3, "Kurk Ingals"),
(777, 96210946, 329, 3, "Kurk Ingals");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(777, "Talk", "Mp=96338944", 0, 3174, NULL, NULL, NULL, NULL, NULL),
(777, "Talk", "Mp=96210946", 0, 11936, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 2796, 3174, NULL, 3175, NULL, NULL, NULL, NULL, NULL),
("Dialog", 2797, 3175, "PO=7918", 17095, NULL, NULL, "7918_1", 0, NULL),
("Teleport", 20441, 17095, "PO=7918", 96338946, 493, 7, "7918_1", 0, NULL),
("Teleport", 13401, 11936, NULL, 96338944, 302, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Escondrijo de Blatarata
 Entrada y salida de la mazmorra, npcs asignados Cochiportero y Blatarata, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(2766, 146676736, 355, 1, "Cochiportero"),
(2767, 146538496, 328, 3, "Blatarata");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(2766, "Talk", "Mp=146676736", 0, 19697, NULL, NULL, NULL, NULL, NULL),
(2767, "Talk", "Mp=146538496", 0, 19687, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 23588, 19697, "PO=15991", 19698, NULL, NULL, "15991_1", 0, NULL),
("Teleport", 23586, 19698, "PO=15991", 146675712, 468, 5, "15991_1", 0, NULL),
("Teleport", 23569, 19687, NULL, 103549440, 286, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Caverna de los Bulbos
 Entrada y salida de la mazmorra, npcs asignados Itúriko y Bulbig Broder, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1165, 10006, 257, 3, "Itúriko"),
(701, 17566977, 122, 3, "Bulbig Broder");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1165, "Talk", "Mp=10006", 0, 7072, NULL, NULL, NULL, NULL, NULL),
(701, "Talk", "Mp=17566977", 0, 2888, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 6638, 7072, "PO=7310", 17023, NULL, NULL, "7310_1", 0, NULL),
("Teleport", 20298, 17023, "PO=7310", 17564931, 537, 5, "7310_1", 0, NULL),
("Teleport", 2528, 2888, NULL, 10006, 286, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Bworks
 Entrada y salida de la mazmorra, npcs asignados Bowork y Magobwork, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(775, 104862211, 342, 1, "Bowork"),
(776, 104598019, 317, 3, "Magobwork");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(775, "Talk", "Mp=104862211", 0, 3172, NULL, NULL, NULL, NULL, NULL),
(776, "Talk", "Mp=104598019", 0, 3173, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 2794, 3172, "PO=8135", 17025, NULL, NULL, "8135_1", 0, NULL),
("Teleport", 20302, 17025, "PO=8135", 104595969, 487, 5, "8135_1", 0, NULL),
("Teleport", 2795, 3173, NULL, 104862211, 327, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Herreros
 Entrada de la mazmorra, npcs asignados Chorizal Adron, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro de la mazmorra.
 No se puede asignar al npc Duncan ya que no se encuentra el ID de la sala final de la mazmorra en la base de datos, por lo cual los jugadores son teletransportados a la entrada de la mazmorra al finalizar el combate con el jefe final.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1162, 88086786, 328, 3, "Chorizal Adron");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1162, "Talk", "Mp=88086786", 0, 7069, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 6632, 7069, "PO=1569", 17041, NULL, NULL, "1569_1", 0, NULL),
("Teleport", 20334, 17041, "PO=1569", 87295489, 422, 7, "1569_1", 0, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Gruta Grut'Hesqua
 Entrada y salida de la mazmorra, npcs asignados Tina Montini, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(941, 161295, 318, 3, "Tina Montini"),
(941, 5244422, 345, 1, "Tina Montini");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(941, "Talk", "Mp=161295", 0, 4190, NULL, NULL, NULL, NULL, NULL),
(941, "Talk", "Mp=5244422", 0, 4191, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 3668, 4190, "PO=8917", 17045, NULL, NULL, "8917_1", 0, NULL),
("Teleport", 20342, 17045, "PO=8917", 5243139, 322, 9, "8917_1", 0, NULL),
("Teleport", 3669, 4191, NULL, 161295, 359, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Nido de Kwoknan
 Entrada y salida de la mazmorra, npcs asignados Animador Kwakerback del Equipo Turist-A, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1404, 185861122, 259, 1, "Animador Kwakerback del Equipo Turist-A"),
(1404, 64754688, 261, 1, "Animador Kwakerback del Equipo Turist-A");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1404, "Talk", "Mp=185861122", 0, 8508, NULL, NULL, NULL, NULL, NULL),
(1404, "Talk", "Mp=64754688", 0, 8507, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 8552, 8508, "PO=12017", 17060, NULL, NULL, "12017_1", 0, NULL),
("Teleport", 20371, 17060, "PO=12017", 64749568, 491, 9, "12017_1", 0, NULL),
("Teleport", 8555, 8507, NULL, 185861122, 300, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de Nawidad, Cueva de Nawidad y Casa de Chanta Klaus
 Entrada y salida de la mazmorra, npcs asignados Héctor Nawidad, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
 Se asigna las 3 mazmorras correspondientes a Héctor Nawidad, las cuales son todas las mazmorras de la Isla de Nawidad.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES
/* ============================================================
Mazmorra de Nawidad
============================================================ */
(795, 66061569, 300, 1, "Héctor Nawidad"),
(795, 66590208, 397, 3, "Héctor Nawidad"),
/* ============================================================
Cueva de Nawidad
============================================================ */
(795, 66192641, 258, 3, "Héctor Nawidad"),
(795, 66851840, 270, 1, "Héctor Nawidad"),
/* ============================================================
Casa de Chanta Klaus
============================================================ */
(795, 66060545, 314, 3, "Héctor Nawidad"),
(795, 66327552, 216, 1, "Héctor Nawidad");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
/* ============================================================
Mazmorra de Nawidad
============================================================ */
(795, "Talk", "Mp=66061569", 0, 5494, NULL, NULL, NULL, NULL, NULL),
(795, "Talk", "Mp=66590208", 0, 8685, NULL, NULL, NULL, NULL, NULL),
/* ============================================================
Cueva de Nawidad
============================================================ */
(795, "Talk", "Mp=66192641", 0, 8686, NULL, NULL, NULL, NULL, NULL),
(795, "Talk", "Mp=66851840", 0, 8687, NULL, NULL, NULL, NULL, NULL),
/* ============================================================
Casa de Chanta Klaus
============================================================ */
(795, "Talk", "Mp=66060545", 0, 8688, NULL, NULL, NULL, NULL, NULL),
(795, "Talk", "Mp=66327552", 0, 8689, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
/* ============================================================
Mazmorra de Nawidad
============================================================ */
("Dialog", 4613, 5494, "PO=12150", 17069, NULL, NULL, "12150_1", 0, NULL),
("Teleport", 20389, 17069, "PO=12150", 66585088, 451, 9, "12150_1", 0, NULL),
("Teleport", 8720, 8685, NULL, 66061569, 271, 1, NULL, NULL, NULL),
/* ============================================================
Cueva de Nawidad
============================================================ */
("Dialog", 4614, 8686, "PO=12151", 17071, NULL, NULL, "12151_1", 0, NULL),
("Teleport", 20389, 17071, "PO=12151", 66846720, 459, 5, "12151_1", 0, NULL),
("Teleport", 8721, 8687, NULL, 66192641, 217, 3, NULL, NULL, NULL),
/* ============================================================
Casa de Chanta Klaus
============================================================ */
("Dialog", 4615, 8688, "PO=12152", 17073, NULL, NULL, "12152_1", 0, NULL),
("Teleport", 20389, 17073, "PO=12152", 66322432, 275, 3, "12152_1", 0, NULL),
("Teleport", 8722, 8689, NULL, 66060545, 287, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Enclave de los Blops
 Entrada y salida de la mazmorra, npcs asignados Bibiblop, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1034, "Talk", "Mp=166985728", 0, 5402, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 4531, 5402, "PO=9248", 17019, NULL, NULL, "9248_1", 0, NULL),
("Teleport", 20290, 17019, "PO=9248", 166986752, 533, 7, "9248_1", 0, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Antro del Blop Multicolor Real
 Correccion de Bibiblop para solicitar la llave de la mazmorra en el Dialog.
============================================================ */
START TRANSACTION;
UPDATE
  npcs_replies
SET
  Criteria = "PO=9254",
  Parameter3 = "9254_1",
  Parameter4 = 0
WHERE
  Id = 242;
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Pueblo Kaníbola
 Entrada y salida de la mazmorra, npcs asignados Animador Kwakerback del Equipo Turist-A, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1384, 156499971, 410, 1, "Animador kaníbola del Equipo Turist-A"),
(1384, 157553664, 240, 1, "Animador kaníbola del Equipo Turist-A");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1384, "Talk", "Mp=156499971", 0, 8271, NULL, NULL, NULL, NULL, NULL),
(1384, "Talk", "Mp=157553664", 0, 8272, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 8317, 8271, "PO=11798", 17051, NULL, NULL, "11798_1", 0, NULL),
("Teleport", 20354, 17051, "PO=11798", 157548544, 472, 5, "11798_1", 0, NULL),
("Teleport", 8307, 8272, NULL, 156499971, 425, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Castillo del Wey Wabbit
 Entrada y salida de la mazmorra, npcs asignados Llavewo y Wey Wabbit, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1439, 99614979, 357, 3, "Llavewo"),
(137, 116393474, 290, 3, "Wey Wabbit");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1439, "Talk", "Mp=99614979", 0, 8886, NULL, NULL, NULL, NULL, NULL),
(137, "Talk", "Mp=116393474", 0, 15957, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 18853, 8886, "PO=14464", 17105, NULL, NULL, "14464_1", 0, NULL),
("Teleport", 20461, 17105, "PO=14464", 116392448, 478, 7, "14464_1", 0, NULL),
("Teleport", 18856, 15957, NULL, 99614979, 386, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Picos Rocosos de los Crujidores
 Entrada y salida de la mazmorra, npcs asignados Krakot, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(772, 185861634, 216, 1, "Krakot"),
(772, 106961920, 231, 3, "Krakot");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(772, "Talk", "Mp=185861634", 0, 3162, NULL, NULL, NULL, NULL, NULL),
(772, "Talk", "Mp=106961920", 0, 13771, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 2780, 3162, NULL, 3163, NULL, NULL, NULL, NULL, NULL), 
("Dialog", 2781, 3163, "PO=7927", 17035, NULL, NULL, "7927_1", 0, NULL),
("Teleport", 20322, 17035, "PO=7927", 106954752, 451, 7, "7927_1", 0, NULL),
("Teleport", 15921, 13771, NULL, 185861634, 231, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Laboratorio de Brumen Tinctorias
 Entrada y salida de la mazmorra, npcs asignados Tassa, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(1410, 177079296, 217, 3, "Tassa"),
(1410, 176952320, 343, 1, "Tassa");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1410, "Talk", "Mp=177079296", 0, 8668, NULL, NULL, NULL, NULL, NULL),
(1410, "Talk", "Mp=176952320", 0, 27543, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 8705, 8668, NULL, 8669, NULL, NULL, NULL, NULL, NULL), 
("Dialog", 8706, 8669, "PO=12073", 17066, NULL, NULL, "12073_1", 0, NULL),
("Teleport", 20383, 17066, "PO=12073", 176947200, 326, 7, "12073_1", 0, NULL),
("Teleport", 20387, 27543, NULL, 177079296, 296, 7, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Madriguera del Wey Wabbit
 Entrada y salida de la mazmorra, npcs asignados Guawdia wabbit y Guawdián del dofus, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(147, 106694158, 288, 3, "Guawdia wabbit"),
(148, 116655619, 328, 3, "Guawdián del dofus");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(147, "Talk", "Mp=106694158", 0, 477, NULL, NULL, NULL, NULL, NULL),
(148, "Talk", "Mp=116655619", 0, 497, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 402, 477, NULL, 479, NULL, NULL, NULL, NULL, NULL), 
("Dialog", 18915, 479, NULL, 16001, NULL, NULL, NULL, NULL, NULL), 
("Dialog", 18910, 16001, "PO=14465", 17031, NULL, NULL, "14465_1", 0, NULL),
("Teleport", 20314, 17031, "PO=14465", 116654593, 491, 7, "14465_1", 0, NULL),
("Teleport", 18851, 497, NULL, 106694158, 287, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Guarida de Daigorobo
 Entrada y salida de la mazmorra, npcs asignados Miguz, el Viejo Ermitaño, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1509, "Talk", "Mp=79167488", 0, 9945, NULL, NULL, NULL, NULL, NULL),
(1509, "Talk", "Mp=79435265", 0, 9947, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 10728, 9945, "PO=12735", 17190, NULL, NULL, "12735_1", 0, NULL),
("Teleport", 20581, 17190, "PO=12735", 79430145, 292, 3, "12735_1", 0, NULL),
("Teleport", 10732, 9947, NULL, 79167488, 343, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Cementerio de los Mastodontes
 Entrada y salida de la mazmorra, npcs asignados Carl Óseo, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(3646, "Talk", "Mp=173280513", 0, 26005, NULL, NULL, NULL, NULL, NULL),
(3646, "Talk", "Mp=174331392", 0, 26019, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 31188, 26005, NULL, 26009, NULL, NULL, NULL, NULL, NULL),
("Dialog", 31181, 26009, "PO=18421", 26007, NULL, NULL, "18421_1", 0, NULL),
("Teleport", 31182, 26007, "PO=18421", 174326272, 519, 7, "18421_1", 0, NULL),
("Teleport", 31197, 26019, NULL, 173280513, 411, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Territorio Ancestral
 Entrada y salida de la mazmorra, npcs asignados Tronky Tranky, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(1619, "Talk", "Mp=147851777", 0, 11970, NULL, NULL, NULL, NULL, NULL),
(1619, "Talk", "Mp=149689344", 0, 11972, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 24468, 11970, NULL, 20452, NULL, NULL, NULL, NULL, NULL), 
("Dialog", 13461, 20452, "PO=7557", 17462, NULL, NULL, "7557_1", 0, NULL),
("Teleport", 20908, 17462, "PO=7557", 149684224, 479, 7, "7557_1", 0, NULL),
("Teleport", 13466, 11972, NULL, 147851777, 372, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Guarida de Lasoberaña
 Entrada y salida de la mazmorra, npcs asignados Sauce y Lasoberaña, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(2845, 149159936, 301, 3, "Sauce"),
(2846, 149166080, 328, 3, "Lasoberaña");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(2845, "Talk", "Mp=149159936", 0, 20453, NULL, NULL, NULL, NULL, NULL),
(2846, "Talk", "Mp=149166080", 0, 20457, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 24473, 20453, "PO=16179", 20455, NULL, NULL, "16179_1", 0, NULL),
("Teleport", 24474, 20455, "PO=16179", 149160960, 438, 7, "16179_1", 0, NULL),
("Teleport", 24478, 20457, NULL, 149159936, 315, 3, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Navío de Le Chuko
 Entrada y salida de la mazmorra, npcs asignados John Martello y Le Chuko, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.
============================================================ */
START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(3008, 158078976, 355, 1, "John Martello"),
(3017, 157029376, 356, 3, "Le Chuko");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(3008, "Talk", "Mp=158078976", 0, 21818, NULL, NULL, NULL, NULL, NULL),
(3017, "Talk", "Mp=157029376", 0, 21828, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 26249, 21818, "PO=17113", 21833, NULL, NULL, "17113_1", 0, NULL),
("Teleport", 26250, 21833, "PO=17113", 157024256, 374, 5, "17113_1", 0, NULL),
("Teleport", 26235, 21828, NULL, 158078976, 370, 1, NULL, NULL, NULL);
COMMIT;
/* ============================================================
 FIN DE SCRIPT
=====================================o======================= */

/* ============================================================
 MAZMORRAS SIN ASIGNACION DE NPCS
 Apartir de este punto se encuentran comentados todos los dialogos que no funcionan de Npcs, estos estan desabilidatos ya que los IDs de las Replies no funcionan
============================================================ */

/* ============================================================
 MAZMORRA: Carpa de los Magik Riktus
 Entrada y salida de la mazmorra, npcs asignados Cajera de los Magik Riktus y Judini, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.

START TRANSACTION; 
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(3966, 181797888, 290, 3, "Cajera de los Magik Riktus"),
(3977, 181670912, 344, 3, "Judini");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(3966, "Talk", "Mp=181797888", 0, 27617, NULL, NULL, NULL, NULL, NULL),
(3977, "Talk", "Mp=181670912", 0, 27622, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES 
("Dialog", 33150, 27617, "PO=19041", 27619, NULL, NULL, "19041_1", 0, NULL),
("Teleport", 33151, 27619, "PO=19041", 181665792, 450, 7, "19041_1", 0, NULL),
("Teleport", 33157, 27622, NULL, 181797888, 303, 3, NULL, NULL, NULL);
COMMIT;

 FIN DE SCRIPT
============================================================ */
/* ============================================================
 MAZMORRA: Guarida del Maxilubo
 Entrada y salida de la mazmorra, npcs asignados Lemik Ilmister, con sus respectivas acciones y diálogos para teletransportar a los jugadores dentro y fuera de la mazmorra.

START TRANSACTION;
INSERT INTO npcs_spawns 
(NpcId, MapId, CellId, Direction, Npc)
VALUES  
(3947, 171706891, 344, 3, "Lemik Ilmister"),
(3947, 155719680, 248, 3, "Lemik Ilmister");

INSERT INTO npcs_actions 
(NpcId, Type, `Condition`, Priority, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
(3947, "Talk", "Mp=171706891", 0, 27553, NULL, NULL, NULL, NULL, NULL),
(3947, "Talk", "Mp=155719680", 0, 27552, NULL, NULL, NULL, NULL, NULL);

INSERT INTO npcs_replies 
(Type,ReplyId, MessageId, Criteria, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES
("Dialog", 33069, 27553, "PO=17113", 27555, NULL, NULL, "17113_1", 0, NULL),
("Teleport", 33070, 27555, "PO=17113", 155713536, 505, 7, "17113_1", 0, NULL),
("Teleport", 33074, 27552, NULL, 171706891, 357, 3, NULL, NULL, NULL);
COMMIT;

 FIN DE SCRIPT
============================================================ */