/*
 ════════════════════════════════════════════════════════════
 
  ██████╗ ██████╗ ██████╗ ███████╗██╗  ██╗███╗   ███╗███████╗██╗    ██╗
 ██╔════╝██╔═══██╗██╔══██╗██╔════╝╚██╗██╔╝████╗ ████║██╔════╝██║    ██║
 ██║     ██║   ██║██║  ██║█████╗   ╚███╔╝ ██╔████╔██║█████╗  ██║ █╗ ██║
 ██║     ██║   ██║██║  ██║██╔══╝   ██╔██╗ ██║╚██╔╝██║██╔══╝  ██║███╗██║
 ╚██████╗╚██████╔╝██████╔╝███████╗██╔╝ ██╗██║ ╚═╝ ██║███████╗╚███╔███╔╝
  ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝ ╚══╝╚══╝ 
 
 Crafted by: CodexMew
 "Turning coffee into SQL since 2020"
 
 ════════════════════════════════════════════════════════════
 */
/* ============================================================
 MAZMORRA: MAZMORRA DE NAWIDAD
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 76
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 439
WHERE
  Id = 76;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 77
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 473
WHERE
  Id = 77;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 78
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 437
WHERE
  Id = 78;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 79
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 424
WHERE
  Id = 79;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Huerto de Haluín
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 170
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 505
WHERE
  Id = 170;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 171
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 491
WHERE
  Id = 171;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 172
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 420
WHERE
  Id = 172;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 173
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 476
WHERE
  Id = 173;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 174
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 411,
  TeleportMapId = 101187584
WHERE
  Id = 174;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Cueva de Nawidad
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 187
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 409
WHERE
  Id = 187;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 188
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 404
WHERE
  Id = 188;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 189
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 487
WHERE
  Id = 189;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 190
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 415
WHERE
  Id = 190;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 191
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 415
WHERE
  Id = 191;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Guarida de los Pandikazes
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 214
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 545
WHERE
  Id = 214;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 215
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 559
WHERE
  Id = 215;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 216
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 259
WHERE
  Id = 216;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 217
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 111
WHERE
  Id = 217;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 218
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 271,
  TeleportMapId = 9508
WHERE
  Id = 218;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Guarida de Skonk
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 219
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 10
WHERE
  Id = 219;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 220
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 552
WHERE
  Id = 220;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 221
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 552
WHERE
  Id = 221;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 222
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 538
WHERE
  Id = 222;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 223
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 304,
  TeleportMapId = 63310595
WHERE
  Id = 223;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de las Ratas del Castillo de Amakna
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 267
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 264
WHERE
  Id = 267;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 268
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 451
WHERE
  Id = 268;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 269
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 517
WHERE
  Id = 269;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 270
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 446
WHERE
  Id = 270;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 271
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 271,
  TeleportMapId = 101714451
WHERE
  Id = 271;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Tripas de Anelidón
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 303
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 504
WHERE
  Id = 303;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 304
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 518
WHERE
  Id = 304;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 305
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 504
WHERE
  Id = 305;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 306
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 532
WHERE
  Id = 306;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 307
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 386,
  TeleportMapId = 174850048
WHERE
  Id = 307;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Cueva de Bworker
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 308
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 479
WHERE
  Id = 308;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 309
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 516
WHERE
  Id = 309;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 310
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 487
WHERE
  Id = 310;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 311
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 492
WHERE
  Id = 311;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 312
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 360,
  TeleportMapId = 172493057
WHERE
  Id = 312;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Templo del Gran Ugah
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 313
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 519
WHERE
  Id = 313;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 314
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 406
WHERE
  Id = 314;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 317
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 520
WHERE
  Id = 317;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 318
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 547
WHERE
  Id = 318;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 319
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 316,
  TeleportMapId = 181146624
WHERE
  Id = 319;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Casa de Chanta Klaus
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 323
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 275
WHERE
  Id = 323;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 324
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 275
WHERE
  Id = 324;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 325
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 275
WHERE
  Id = 325;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 326
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 193
WHERE
  Id = 326;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 327
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 193
WHERE
  Id = 327;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Antro del Cil
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 328
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 182
WHERE
  Id = 328;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 329
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 182
WHERE
  Id = 329;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 330
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 184
WHERE
  Id = 330;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 331
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 212
WHERE
  Id = 331;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 332
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 314,
  TeleportMapId = 60036612
WHERE
  Id = 332;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Antecámara de los Golosotes
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 340
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 505
WHERE
  Id = 340;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 341
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 534
WHERE
  Id = 341;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 342
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 534
WHERE
  Id = 342;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 343
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 534
WHERE
  Id = 343;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 344
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 258  ,
  TeleportMapId = 54165323
WHERE
  Id = 344;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de la Mina de Kéfriho
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 345
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 507
WHERE
  Id = 345;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 346
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 526
WHERE
  Id = 346;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 347
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 520
WHERE
  Id = 347;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 348
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 466
WHERE
  Id = 348;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 349
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 203,
  TeleportMapId = 54159661
WHERE
  Id = 349;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Pirámide de Sombra
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 350
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 459
WHERE
  Id = 350;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 351
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 389
WHERE
  Id = 351;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 352
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 352
WHERE
  Id = 352;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 353
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 558
WHERE
  Id = 353;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 354
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 357,
  TeleportMapId = 88083210
WHERE
  Id = 354;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Campamento del Conde Razof
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 355
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 504
WHERE
  Id = 355;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 356
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 518
WHERE
  Id = 356;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 357
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 534
WHERE
  Id = 357;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 358
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 518
WHERE
  Id = 358;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 359
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 315,
  TeleportMapId = 179438082
WHERE
  Id = 359;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Transportador de Sylargh
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 360
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 529
WHERE
  Id = 360;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 361
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 499
WHERE
  Id = 361;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 362
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 528
WHERE
  Id = 362;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 363
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 530
WHERE
  Id = 363;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 364
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 166,
  TeleportMapId = 108793115
WHERE
  Id = 364;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Forjafría de Mizz Frizz
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 370
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 554
WHERE
  Id = 370;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 371
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 450
WHERE
  Id = 371;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 372
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 390
WHERE
  Id = 372;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 373
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 547
WHERE
  Id = 373;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 374
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 243,
  TeleportMapId = 108927238
WHERE
  Id = 374;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra del Conde Kontatrás
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 380
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 492
WHERE
  Id = 380;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 381
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 479
WHERE
  Id = 381;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 382
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 480
WHERE
  Id = 382;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 383
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 431
WHERE
  Id = 383;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 384
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 370,
  TeleportMapId = 111281417
WHERE
  Id = 384;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Acuadomo de Merkator
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 385
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 500
WHERE
  Id = 385;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 386
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 529
WHERE
  Id = 386;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 387
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 528
WHERE
  Id = 387;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 388
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 529
WHERE
  Id = 388;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 389
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 163,
  TeleportMapId = 95422464
WHERE
  Id = 389;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Vientre de la Ballena
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 392
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 529
WHERE
  Id = 392;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 393
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 554
WHERE
  Id = 393;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 394
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 516
WHERE
  Id = 394;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 395
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 516
WHERE
  Id = 395;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 396
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 386,
  TeleportMapId = 140641537
WHERE
  Id = 396;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Nave del Capitán Meno
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 399
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 532
WHERE
  Id = 399;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 400
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 546
WHERE
  Id = 400;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 401
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 452
WHERE
  Id = 401;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 402
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 532
WHERE
  Id = 402;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 403
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 438,
  TeleportMapId = 169084930
WHERE
  Id = 403;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Templo de Kutulú
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 404
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 491
WHERE
  Id = 404;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 405
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 505
WHERE
  Id = 405;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 406
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 533
WHERE
  Id = 406;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 407
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 365
WHERE
  Id = 407;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 408
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 442,
  TeleportMapId = 168560640
WHERE
  Id = 408;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Palacio de Dientinea
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 409
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 532
WHERE
  Id = 409;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 410
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 504
WHERE
  Id = 410;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 411
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 505
WHERE
  Id = 411;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 412
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 504
WHERE
  Id = 412;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 413
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 355,
  TeleportMapId = 168820736
WHERE
  Id = 413;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mansión de Kuatropatas
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 419
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 215
WHERE
  Id = 419;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 420
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 505
WHERE
  Id = 420;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 421
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 546
WHERE
  Id = 421;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 422
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 548
WHERE
  Id = 422;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 423
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 437,
  TeleportMapId = 179831808
WHERE
  Id = 423;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Torre de Solar
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 434
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 213
WHERE
  Id = 434;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 435
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 469
WHERE
  Id = 435;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 436
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 446
WHERE
  Id = 436;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 437
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 468
WHERE
  Id = 437;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 438
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 330,
  TeleportMapId = 183108098
WHERE
  Id = 438;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Cervecería del Rey Dazahk
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 439
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 392
WHERE
  Id = 439;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 440
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 210
WHERE
  Id = 440;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 441
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 420
WHERE
  Id = 441;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 442
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 547
WHERE
  Id = 442;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 443
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 274,
  TeleportMapId = 194779138
WHERE
  Id = 443;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Laboratorio de Brumen Tinctorias
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 114
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 347,
  TeleportMapId = 176952320
WHERE
  Id = 114;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Centro del Laberinto del Minotauroro
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 208
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 325,
  TeleportMapId = 152849
WHERE
  Id = 208;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Canopea del Kimbo
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 282
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 199,
  TeleportMapId = 25693696
WHERE
  Id = 282;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Antro del Kralamar Gigante
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 322
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 318,
  TeleportMapId = 162056
WHERE
  Id = 322;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
 /* ============================================================
 MAZMORRA: Granero del Girasol Hambriento
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 10
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 552,
  TeleportMapId = 190318594
WHERE
  Id = 10;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Corte del Jalató Real
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 20
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 478,
  TeleportMapId = 121375235
WHERE
  Id = 20;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mansión Encantada
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 25
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 479,
  TeleportMapId = 163583488
WHERE
  Id = 25;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Esqueletos
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 35
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 472,
  TeleportMapId = 87034370
WHERE
  Id = 35;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Tofus
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 40
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 451,
  TeleportMapId = 96210946
WHERE
  Id = 40;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Escondrijo de Blatarata
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 45
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 435,
  TeleportMapId = 146538496
WHERE
  Id = 45;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Caverna de los Bulbos
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 50
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 463,
  TeleportMapId = 17566977
WHERE
  Id = 50;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Bworks
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 51
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 444,
  TeleportMapId = 104596993
WHERE
  Id = 51;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Herreros
 Corrección de los mapas de teletransporte de algunas mazmorras
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 56
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 226,
  TeleportMapId = 87296513
WHERE
  Id = 56;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Mazmorra de los Kitsus
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 235
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 503
WHERE
  Id = 235;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 236
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 470
WHERE
  Id = 236;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 237
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 545
WHERE
  Id = 237;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 238
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 448
WHERE
  Id = 238;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Cavernas de Tejossus
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 5 A SALIDA - DungeonSpawnId = 339
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 257,
  TeleportMapId = 54164807
WHERE
  Id = 339;

COMMIT;

 /* ============================================================
 MAZMORRA: Guarida de los Gélifux
 Configuración completa de las celdas de teletransporte
 ============================================================ */
START TRANSACTION;

/* ============================================================
 SALA 1 A SALA 2 - DungeonSpawnId = 295
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 424
WHERE
  Id = 295;

/* ============================================================
 SALA 2 A SALA 3 - DungeonSpawnId = 296
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 479
WHERE
  Id = 296;

/* ============================================================
 SALA 3 A SALA 4 - DungeonSpawnId = 297
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 425
WHERE
  Id = 297;

/* ============================================================
 SALA 4 A SALA 5 - DungeonSpawnId = 298
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 425
WHERE
  Id = 298;

/* ============================================================
 SALA 5 A SALA Salida - DungeonSpawnId = 301
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 397
WHERE
  Id = 301;

/* ============================================================
 SALA 5 A SALA Salida - DungeonSpawnId = 300
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 397
WHERE
  Id = 300;

/* ============================================================
 Mazmorra de las larvas - DungeonSpawnId = 75
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 396,
  TeleportMapId = 185862148
WHERE
  Id = 75;

/* ============================================================
 Cala del Arca de Otomai - DungeonSpawnId = 119
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 246,
  TeleportMapId = 159492
WHERE
  Id = 119;

/* ============================================================
 Carpa de los Magik Riktus - DungeonSpawnId = 154
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 303,
  TeleportMapId = 181797888
WHERE
  Id = 154;

/* ============================================================
 Antro del Dragocerdo - DungeonSpawnId = 444
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 199,
  TeleportMapId = 72221696
WHERE
  Id = 444;

/* ============================================================
 Guarida del Maxilubo - DungeonSpawnId = 164
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 372,
  TeleportMapId = 171706891
WHERE
  Id = 164;

/* ============================================================
 Cueva del Trankitronko - DungeonSpawnId = 169
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 109,
  TeleportMapId = 139784
WHERE
  Id = 169;

/* ============================================================
 Teatro de Dramak - DungeonSpawnId = 179
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 441,
  TeleportMapId = 117965057
WHERE
  Id = 179;

/* ============================================================
 Fábrica de Malefíscof - DungeonSpawnId = 180
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 299,
  TeleportMapId = 130285568
WHERE
  Id = 180;

/* ============================================================
 Árbol de Moon - DungeonSpawnId = 185
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 328,
  TeleportMapId = 156499968
WHERE
  Id = 185;

/* ============================================================
 Árbol de Moon - DungeonSpawnId = 186
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 314,
  TeleportMapId = 158334976
WHERE
  Id = 186;

/* ============================================================
 Boca del Rasgabola - DungeonSpawnId = 196
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 286,
  TeleportMapId = 89916416
WHERE
  Id = 196;

/* ============================================================
 Mazmorra de las Ratas de Bonta - DungeonSpawnId = 201
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 206,
  TeleportMapId = 25035524
WHERE
  Id = 201;

/* ============================================================
 Mazmorra de las Ratas de Brakmar - DungeonSpawnId = 206
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 163,
  TeleportMapId = 28443909
WHERE
  Id = 206;

/* ============================================================
 Miausoleo de Piojoporojo - DungeonSpawnId = 207
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 248,
  TeleportMapId = 161222914
WHERE
  Id = 207;

/* ============================================================
 Mazmorra de los Dragohuevos - DungeonSpawnId = 213
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 358,
  TeleportMapId = 86248450
WHERE
  Id = 213;

/* ============================================================
 Tofullinero Real - DungeonSpawnId = 228
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 259,
  TeleportMapId = 96338944
WHERE
  Id = 228;

/* ============================================================
 Invernáculo de Jalamut Real - DungeonSpawnId = 233
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 452,
  TeleportMapId = 54176049
WHERE
  Id = 233;

/* ============================================================
 Megalito de Fraktal - DungeonSpawnId = 234
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 290,
  TeleportMapId = 144969990
WHERE
  Id = 234;

/* ============================================================
 Mazmorra de los Kitsus - DungeonSpawnId = 239
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 398,
  TeleportMapId = 16678
WHERE
  Id = 239;

/* ============================================================
 Pajarera de Thor Pestruz - DungeonSpawnId = 244
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 274,
  TeleportMapId = 136446722
WHERE
  Id = 244;

/* ============================================================
 Ring del Capitán Eskarlata - DungeonSpawnId = 245
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 317,
  TeleportMapId = 136577024
WHERE
  Id = 245;

/* ============================================================
 Caverna de El Piko - DungeonSpawnId = 250
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 205,
  TeleportMapId = 173540352
WHERE
  Id = 250;

/* ============================================================
 Claro del Roble Blando - DungeonSpawnId = 250
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 231,
  TeleportMapId = 149422080
WHERE
  Id = 250;

/* ============================================================
 Mazmorra de los Firefux - DungeonSpawnId = 256
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 232,
  TeleportMapId = 13613
WHERE
  Id = 256;

/* ============================================================
 Laboratorio del Tynril - DungeonSpawnId = 261
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 358,
  TeleportMapId = 63964672
WHERE
  Id = 261;

/* ============================================================
 Excavación de Morsagüino Real - DungeonSpawnId = 266
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 213,
  TeleportMapId = 54165815
WHERE
  Id = 266;

/* ============================================================
 Restos del Roca Negra - DungeonSpawnId = 276
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 385,
  TeleportMapId = 54165334
WHERE
  Id = 276;

/* ============================================================
 Galería de Perfósil - DungeonSpawnId = 277
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 288,
  TeleportMapId = 130547712
WHERE
  Id = 277;

/* ============================================================
 Sala del Minotot - DungeonSpawnId = 283
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 325,
  TeleportMapId = 152849
WHERE
  Id = 283;

/* ============================================================
 Hipogeo del Obsidiantre - DungeonSpawnId = 288
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 164,
  TeleportMapId = 54170450
WHERE
  Id = 288;

/* ============================================================
 Gruta de Kanígrula - DungeonSpawnId = 293
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 315,
  TeleportMapId = 126091545
WHERE
  Id = 293;

/* ============================================================
 Plataforma de Ush - DungeonSpawnId = 294
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 328,
  TeleportMapId = 160960771
WHERE
  Id = 294;

/* ============================================================
 Relojarium de XLII - DungeonSpawnId = 302
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 318,
  TeleportMapId = 144707846
WHERE
  Id = 302;

/* ============================================================
 Cueva de Toxoliat - DungeonSpawnId = 333
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 275,
  TeleportMapId = 135269891
WHERE
  Id = 333;

/* ============================================================
 Sala Privada de Klim - DungeonSpawnId = 369
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 398,
  TeleportMapId = 108925717
WHERE
  Id = 369;

/* ============================================================
 Laboratorio de Nileza - DungeonSpawnId = 379
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 415,
  TeleportMapId = 108794630
WHERE
  Id = 379;

/* ============================================================
 Palacio del Rey Nidas - DungeonSpawnId = 390
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 399,
  TeleportMapId = 129236992
WHERE
  Id = 390;

/* ============================================================
 Trono de la Corte Tenebrosa - DungeonSpawnId = 391
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 331,
  TeleportMapId = 136054022
WHERE
  Id = 391;

/* ============================================================
 Ojo de Vórtex - DungeonSpawnId = 397
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 290,
  TeleportMapId = 144445702
WHERE
  Id = 397;

/* ============================================================
 Ojo de Vórtex - DungeonSpawnId = 398
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 329,
  TeleportMapId = 160565248
WHERE
  Id = 398;

/* ============================================================
 Cámara de Tal Kasha - DungeonSpawnId = 418
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 272,
  TeleportMapId = 175643652
WHERE
  Id = 418;

/* ============================================================
 Mirador de Ilyzaelle - DungeonSpawnId = 428
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 329,
  TeleportMapId = 183632898
WHERE
  Id = 428;

/* ============================================================
 Torre de Bethel - DungeonSpawnId = 433
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 485,
  TeleportMapId = 186384896
WHERE
  Id = 433;

/* ============================================================
 Mazmorra de Waddictos - DungeonSpawnId = 453
 ============================================================ */
UPDATE
  monsters_spawns_dungeons
SET
  TeleportCell = 375,
  TeleportMapId = 196346371
WHERE
  Id = 453;

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */