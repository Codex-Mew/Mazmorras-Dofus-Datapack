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
SET
   NAMES utf8mb4;

SET
   FOREIGN_KEY_CHECKS = 0;

START TRANSACTION;

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 323
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 323;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (323, 7088, 1),
   (323, 2955, 1),
   (323, 3050, 1),
   (323, 3125, 1),
   (323, 7088, 5),
   (323, 2955, 5),
   (323, 3050, 5),
   (323, 3125, 5),
   (323, 3065, 5),
   (323, 7088, 6),
   (323, 2955, 6),
   (323, 3050, 6),
   (323, 3125, 6),
   (323, 3065, 6),
   (323, 7088, 6),
   (323, 7088, 7),
   (323, 2955, 7),
   (323, 3050, 7),
   (323, 3125, 7),
   (323, 3065, 7),
   (323, 7088, 7),
   (323, 3125, 7),
   (323, 7088, 8),
   (323, 2955, 8),
   (323, 3050, 8),
   (323, 3125, 8),
   (323, 3065, 8),
   (323, 7088, 8),
   (323, 3125, 8),
   (323, 3050, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 324
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 324;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (324, 7084, 1),
   (324, 2956, 1),
   (324, 3051, 1),
   (324, 3126, 1),
   (324, 7084, 5),
   (324, 2956, 5),
   (324, 3051, 5),
   (324, 3126, 5),
   (324, 3066, 5),
   (324, 7084, 6),
   (324, 2956, 6),
   (324, 3051, 6),
   (324, 3126, 6),
   (324, 3066, 6),
   (324, 7084, 6),
   (324, 7084, 7),
   (324, 2956, 7),
   (324, 3051, 7),
   (324, 3126, 7),
   (324, 3066, 7),
   (324, 7084, 7),
   (324, 3051, 7),
   (324, 7084, 8),
   (324, 2956, 8),
   (324, 3051, 8),
   (324, 3126, 8),
   (324, 3066, 8),
   (324, 7084, 8),
   (324, 3051, 8),
   (324, 3126, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 325
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 325;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (325, 7095, 1),
   (325, 3067, 1),
   (325, 2957, 1),
   (325, 3052, 1),
   (325, 7095, 5),
   (325, 3067, 5),
   (325, 2957, 5),
   (325, 3052, 5),
   (325, 3127, 5),
   (325, 7095, 6),
   (325, 3067, 6),
   (325, 2957, 6),
   (325, 3052, 6),
   (325, 3127, 6),
   (325, 7095, 6),
   (325, 7095, 7),
   (325, 3067, 7),
   (325, 2957, 7),
   (325, 3052, 7),
   (325, 3127, 7),
   (325, 7095, 7),
   (325, 2957, 7),
   (325, 7095, 8),
   (325, 3067, 8),
   (325, 2957, 8),
   (325, 3052, 8),
   (325, 3127, 8),
   (325, 7095, 8),
   (325, 2957, 8),
   (325, 3067, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 326
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 326;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (326, 7091, 1),
   (326, 7086, 1),
   (326, 7096, 1),
   (326, 3128, 1),
   (326, 7091, 5),
   (326, 7086, 5),
   (326, 7096, 5),
   (326, 3128, 5),
   (326, 3053, 5),
   (326, 7091, 6),
   (326, 7086, 6),
   (326, 7096, 6),
   (326, 3128, 6),
   (326, 3053, 6),
   (326, 7091, 6),
   (326, 7091, 7),
   (326, 7086, 7),
   (326, 7096, 7),
   (326, 3128, 7),
   (326, 3053, 7),
   (326, 7091, 7),
   (326, 7086, 7),
   (326, 7091, 8),
   (326, 7086, 8),
   (326, 7096, 8),
   (326, 3128, 8),
   (326, 3053, 8),
   (326, 7091, 8),
   (326, 7086, 8),
   (326, 7096, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 327
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 327;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (327, 4103, 1),
   (327, 7087, 1),
   (327, 7096, 1),
   (327, 7092, 1),
   (327, 4104, 5),
   (327, 7087, 5),
   (327, 7096, 5),
   (327, 7092, 5),
   (327, 3069, 5),
   (327, 4105, 6),
   (327, 7087, 6),
   (327, 7096, 6),
   (327, 7092, 6),
   (327, 3069, 6),
   (327, 2959, 6),
   (327, 4106, 7),
   (327, 7087, 7),
   (327, 7096, 7),
   (327, 7092, 7),
   (327, 3069, 7),
   (327, 2959, 7),
   (327, 3054, 7),
   (327, 4107, 8),
   (327, 7087, 8),
   (327, 7096, 8),
   (327, 7092, 8),
   (327, 3069, 8),
   (327, 2959, 8),
   (327, 3054, 8),
   (327, 3129, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 76
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 76;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (76, 3095, 1),
   (76, 2885, 1),
   (76, 4033, 1),
   (76, 2975, 1),
   (76, 3095, 5),
   (76, 2885, 5),
   (76, 4033, 5),
   (76, 2975, 5),
   (76, 3095, 5),
   (76, 3095, 6),
   (76, 2885, 6),
   (76, 4033, 6),
   (76, 2975, 6),
   (76, 3095, 6),
   (76, 2885, 6),
   (76, 3095, 7),
   (76, 2885, 7),
   (76, 4033, 7),
   (76, 2975, 7),
   (76, 3095, 7),
   (76, 2885, 7),
   (76, 4033, 7),
   (76, 3095, 8),
   (76, 2885, 8),
   (76, 4033, 8),
   (76, 2975, 8),
   (76, 3095, 8),
   (76, 2885, 8),
   (76, 4033, 8),
   (76, 2975, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 77
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 77;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (77, 3101, 1),
   (77, 2886, 1),
   (77, 2886, 1),
   (77, 4034, 1),
   (77, 3101, 5),
   (77, 2886, 5),
   (77, 2886, 5),
   (77, 4034, 5),
   (77, 2966, 5),
   (77, 3101, 6),
   (77, 2886, 6),
   (77, 2886, 6),
   (77, 4034, 6),
   (77, 2966, 6),
   (77, 4034, 6),
   (77, 3101, 7),
   (77, 2886, 7),
   (77, 2886, 7),
   (77, 4034, 7),
   (77, 2966, 7),
   (77, 4034, 7),
   (77, 2976, 7),
   (77, 3101, 8),
   (77, 2886, 8),
   (77, 2886, 8),
   (77, 4034, 8),
   (77, 2966, 8),
   (77, 4034, 8),
   (77, 2976, 8),
   (77, 2976, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 78
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 78;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (78, 3092, 1),
   (78, 2967, 1),
   (78, 2922, 1),
   (78, 2922, 1),
   (78, 3092, 5),
   (78, 2967, 5),
   (78, 2922, 5),
   (78, 2922, 5),
   (78, 2967, 5),
   (78, 3092, 6),
   (78, 2967, 6),
   (78, 2922, 6),
   (78, 2922, 6),
   (78, 2967, 6),
   (78, 2967, 6),
   (78, 3092, 7),
   (78, 2967, 7),
   (78, 2922, 7),
   (78, 2922, 7),
   (78, 2967, 7),
   (78, 2967, 7),
   (78, 2922, 7),
   (78, 3092, 8),
   (78, 2967, 8),
   (78, 2922, 8),
   (78, 2922, 8),
   (78, 2967, 8),
   (78, 2967, 8),
   (78, 2922, 8),
   (78, 2922, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 79
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 79;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (79, 2883, 1),
   (79, 3098, 1),
   (79, 2968, 1),
   (79, 2923, 1),
   (79, 2883, 5),
   (79, 3098, 5),
   (79, 2968, 5),
   (79, 2923, 5),
   (79, 2883, 5),
   (79, 2883, 6),
   (79, 3098, 6),
   (79, 2968, 6),
   (79, 2923, 6),
   (79, 2883, 6),
   (79, 3098, 6),
   (79, 2883, 7),
   (79, 3098, 7),
   (79, 2968, 7),
   (79, 2923, 7),
   (79, 2883, 7),
   (79, 3098, 7),
   (79, 2968, 7),
   (79, 2883, 8),
   (79, 3098, 8),
   (79, 2968, 8),
   (79, 2923, 8),
   (79, 2883, 8),
   (79, 3098, 8),
   (79, 2968, 8),
   (79, 2923, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 80
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 80;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (80, 2884, 1),
   (80, 3104, 1),
   (80, 3094, 1),
   (80, 4028, 1),
   (80, 2884, 5),
   (80, 3104, 5),
   (80, 3094, 5),
   (80, 4029, 5),
   (80, 3099, 5),
   (80, 2884, 6),
   (80, 3104, 6),
   (80, 3094, 6),
   (80, 4030, 6),
   (80, 3099, 6),
   (80, 2969, 6),
   (80, 2884, 7),
   (80, 3104, 7),
   (80, 3094, 7),
   (80, 4031, 7),
   (80, 3099, 7),
   (80, 2969, 7),
   (80, 2924, 7),
   (80, 2884, 8),
   (80, 3104, 8),
   (80, 3094, 8),
   (80, 4032, 8),
   (80, 3099, 8),
   (80, 2969, 8),
   (80, 2924, 8),
   (80, 2979, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 170
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 170;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (170, 7830, 1),
   (170, 7835, 1),
   (170, 7840, 1),
   (170, 7840, 1),
   (170, 7830, 5),
   (170, 7835, 5),
   (170, 7840, 5),
   (170, 7840, 5),
   (170, 7840, 5),
   (170, 7830, 6),
   (170, 7835, 6),
   (170, 7840, 6),
   (170, 7840, 6),
   (170, 7840, 6),
   (170, 7830, 6),
   (170, 7830, 7),
   (170, 7835, 7),
   (170, 7840, 7),
   (170, 7840, 7),
   (170, 7840, 7),
   (170, 7830, 7),
   (170, 7840, 7),
   (170, 7830, 8),
   (170, 7835, 8),
   (170, 7840, 8),
   (170, 7840, 8),
   (170, 7840, 8),
   (170, 7830, 8),
   (170, 7840, 8),
   (170, 7840, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 171
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 171;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (171, 7826, 1),
   (171, 7836, 1),
   (171, 7836, 1),
   (171, 7841, 1),
   (171, 7826, 5),
   (171, 7836, 5),
   (171, 7836, 5),
   (171, 7841, 5),
   (171, 7831, 5),
   (171, 7826, 6),
   (171, 7836, 6),
   (171, 7836, 6),
   (171, 7841, 6),
   (171, 7831, 6),
   (171, 7841, 6),
   (171, 7826, 7),
   (171, 7836, 7),
   (171, 7836, 7),
   (171, 7841, 7),
   (171, 7831, 7),
   (171, 7841, 7),
   (171, 7826, 7),
   (171, 7826, 8),
   (171, 7836, 8),
   (171, 7836, 8),
   (171, 7841, 8),
   (171, 7831, 8),
   (171, 7841, 8),
   (171, 7826, 8),
   (171, 7836, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 172
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 172;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (172, 7827, 1),
   (172, 7832, 1),
   (172, 7837, 1),
   (172, 7842, 1),
   (172, 7827, 5),
   (172, 7832, 5),
   (172, 7837, 5),
   (172, 7842, 5),
   (172, 7842, 5),
   (172, 7827, 6),
   (172, 7832, 6),
   (172, 7837, 6),
   (172, 7842, 6),
   (172, 7842, 6),
   (172, 7827, 6),
   (172, 7827, 7),
   (172, 7832, 7),
   (172, 7837, 7),
   (172, 7842, 7),
   (172, 7842, 7),
   (172, 7827, 7),
   (172, 7837, 7),
   (172, 7827, 8),
   (172, 7832, 8),
   (172, 7837, 8),
   (172, 7842, 8),
   (172, 7842, 8),
   (172, 7827, 8),
   (172, 7837, 8),
   (172, 7832, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 173
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 173;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (173, 7828, 1),
   (173, 7833, 1),
   (173, 7838, 1),
   (173, 7823, 1),
   (173, 7828, 5),
   (173, 7833, 5),
   (173, 7838, 5),
   (173, 7823, 5),
   (173, 7833, 5),
   (173, 7828, 6),
   (173, 7833, 6),
   (173, 7838, 6),
   (173, 7823, 6),
   (173, 7833, 6),
   (173, 7843, 6),
   (173, 7828, 7),
   (173, 7833, 7),
   (173, 7838, 7),
   (173, 7823, 7),
   (173, 7833, 7),
   (173, 7843, 7),
   (173, 7828, 7),
   (173, 7828, 8),
   (173, 7833, 8),
   (173, 7838, 8),
   (173, 7823, 8),
   (173, 7833, 8),
   (173, 7843, 8),
   (173, 7828, 8),
   (173, 7838, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 174
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 174;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (174, 7815, 1),
   (174, 7829, 1),
   (174, 7839, 1),
   (174, 7834, 1),
   (174, 7816, 5),
   (174, 7829, 5),
   (174, 7839, 5),
   (174, 7834, 5),
   (174, 7829, 5),
   (174, 7817, 6),
   (174, 7829, 6),
   (174, 7839, 6),
   (174, 7834, 6),
   (174, 7829, 6),
   (174, 7844, 6),
   (174, 7818, 7),
   (174, 7829, 7),
   (174, 7839, 7),
   (174, 7834, 7),
   (174, 7829, 7),
   (174, 7844, 7),
   (174, 7844, 7),
   (174, 7819, 8),
   (174, 7829, 8),
   (174, 7839, 8),
   (174, 7834, 8),
   (174, 7829, 8),
   (174, 7844, 8),
   (174, 7844, 8),
   (174, 7839, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 187
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 187;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (187, 3130, 1),
   (187, 2900, 1),
   (187, 2960, 1),
   (187, 2980, 1),
   (187, 3130, 5),
   (187, 2900, 5),
   (187, 2960, 5),
   (187, 2980, 5),
   (187, 2910, 5),
   (187, 3130, 6),
   (187, 2900, 6),
   (187, 2960, 6),
   (187, 2980, 6),
   (187, 2910, 6),
   (187, 2980, 6),
   (187, 3130, 7),
   (187, 2900, 7),
   (187, 2960, 7),
   (187, 2980, 7),
   (187, 2910, 7),
   (187, 2980, 7),
   (187, 2960, 7),
   (187, 3130, 8),
   (187, 2900, 8),
   (187, 2960, 8),
   (187, 2980, 8),
   (187, 2910, 8),
   (187, 2980, 8),
   (187, 2960, 8),
   (187, 2910, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 188
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 188;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (188, 3131, 1),
   (188, 2961, 1),
   (188, 2911, 1),
   (188, 2981, 1),
   (188, 3131, 5),
   (188, 2961, 5),
   (188, 2911, 5),
   (188, 2981, 5),
   (188, 3131, 5),
   (188, 3131, 6),
   (188, 2961, 6),
   (188, 2911, 6),
   (188, 2981, 6),
   (188, 3131, 6),
   (188, 2961, 6),
   (188, 3131, 7),
   (188, 2961, 7),
   (188, 2911, 7),
   (188, 2981, 7),
   (188, 3131, 7),
   (188, 2961, 7),
   (188, 2911, 7),
   (188, 3131, 8),
   (188, 2961, 8),
   (188, 2911, 8),
   (188, 2981, 8),
   (188, 3131, 8),
   (188, 2961, 8),
   (188, 2911, 8),
   (188, 2981, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 189
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 189;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (189, 2972, 1),
   (189, 2901, 1),
   (189, 2962, 1),
   (189, 2912, 1),
   (189, 2972, 5),
   (189, 2901, 5),
   (189, 2962, 5),
   (189, 2912, 5),
   (189, 2982, 5),
   (189, 2972, 6),
   (189, 2901, 6),
   (189, 2962, 6),
   (189, 2912, 6),
   (189, 2982, 6),
   (189, 2972, 6),
   (189, 2972, 7),
   (189, 2901, 7),
   (189, 2962, 7),
   (189, 2912, 7),
   (189, 2982, 7),
   (189, 2972, 7),
   (189, 2982, 7),
   (189, 2972, 8),
   (189, 2901, 8),
   (189, 2962, 8),
   (189, 2912, 8),
   (189, 2982, 8),
   (189, 2972, 8),
   (189, 2982, 8),
   (189, 2912, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 190
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 190;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (190, 2878, 1),
   (190, 2903, 1),
   (190, 2913, 1),
   (190, 2983, 1),
   (190, 2878, 5),
   (190, 2903, 5),
   (190, 2913, 5),
   (190, 2983, 5),
   (190, 2878, 5),
   (190, 2878, 6),
   (190, 2903, 6),
   (190, 2913, 6),
   (190, 2983, 6),
   (190, 2878, 6),
   (190, 2903, 6),
   (190, 2878, 7),
   (190, 2903, 7),
   (190, 2913, 7),
   (190, 2983, 7),
   (190, 2878, 7),
   (190, 2903, 7),
   (190, 2913, 7),
   (190, 2878, 8),
   (190, 2903, 8),
   (190, 2913, 8),
   (190, 2983, 8),
   (190, 2878, 8),
   (190, 2903, 8),
   (190, 2913, 8),
   (190, 2983, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 191
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 191;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (191, 2985, 1),
   (191, 2879, 1),
   (191, 2974, 1),
   (191, 3134, 1),
   (191, 2986, 5),
   (191, 2879, 5),
   (191, 2974, 5),
   (191, 3134, 5),
   (191, 2904, 5),
   (191, 2987, 6),
   (191, 2879, 6),
   (191, 2974, 6),
   (191, 3134, 6),
   (191, 2904, 6),
   (191, 2964, 6),
   (191, 2988, 7),
   (191, 2879, 7),
   (191, 2974, 7),
   (191, 3134, 7),
   (191, 2904, 7),
   (191, 2964, 7),
   (191, 2914, 7),
   (191, 2989, 8),
   (191, 2879, 8),
   (191, 2974, 8),
   (191, 3134, 8),
   (191, 2904, 8),
   (191, 2964, 8),
   (191, 2914, 8),
   (191, 2984, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 214
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 214;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (214, 1988, 1),
   (214, 1988, 1),
   (214, 1983, 1),
   (214, 1983, 1),
   (214, 1988, 5),
   (214, 1988, 5),
   (214, 1983, 5),
   (214, 1983, 5),
   (214, 1988, 5),
   (214, 1988, 6),
   (214, 1988, 6),
   (214, 1983, 6),
   (214, 1983, 6),
   (214, 1988, 6),
   (214, 1983, 6),
   (214, 1988, 7),
   (214, 1988, 7),
   (214, 1983, 7),
   (214, 1983, 7),
   (214, 1988, 7),
   (214, 1983, 7),
   (214, 1988, 7),
   (214, 1988, 8),
   (214, 1988, 8),
   (214, 1983, 8),
   (214, 1983, 8),
   (214, 1988, 8),
   (214, 1983, 8),
   (214, 1988, 8),
   (214, 1983, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 215
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 215;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (215, 1994, 1),
   (215, 1994, 1),
   (215, 1999, 1),
   (215, 1984, 1),
   (215, 1994, 5),
   (215, 1994, 5),
   (215, 1999, 5),
   (215, 1984, 5),
   (215, 1984, 5),
   (215, 1994, 6),
   (215, 1994, 6),
   (215, 1999, 6),
   (215, 1984, 6),
   (215, 1984, 6),
   (215, 1994, 6),
   (215, 1994, 7),
   (215, 1994, 7),
   (215, 1999, 7),
   (215, 1984, 7),
   (215, 1984, 7),
   (215, 1994, 7),
   (215, 1994, 7),
   (215, 1994, 8),
   (215, 1994, 8),
   (215, 1999, 8),
   (215, 1984, 8),
   (215, 1984, 8),
   (215, 1994, 8),
   (215, 1994, 8),
   (215, 1994, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 216
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 216;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (216, 1995, 1),
   (216, 2000, 1),
   (216, 1990, 1),
   (216, 1985, 1),
   (216, 1995, 5),
   (216, 2000, 5),
   (216, 1990, 5),
   (216, 1985, 5),
   (216, 1995, 5),
   (216, 1995, 6),
   (216, 2000, 6),
   (216, 1990, 6),
   (216, 1985, 6),
   (216, 1995, 6),
   (216, 2000, 6),
   (216, 1995, 7),
   (216, 2000, 7),
   (216, 1990, 7),
   (216, 1985, 7),
   (216, 1995, 7),
   (216, 2000, 7),
   (216, 1990, 7),
   (216, 1995, 8),
   (216, 2000, 8),
   (216, 1990, 8),
   (216, 1985, 8),
   (216, 1995, 8),
   (216, 2000, 8),
   (216, 1990, 8),
   (216, 1985, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 217
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 217;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (217, 2111, 1),
   (217, 2111, 1),
   (217, 2111, 1),
   (217, 2111, 1),
   (217, 2111, 5),
   (217, 2111, 5),
   (217, 2111, 5),
   (217, 2111, 5),
   (217, 2111, 5),
   (217, 2111, 6),
   (217, 2111, 6),
   (217, 2111, 6),
   (217, 2111, 6),
   (217, 2111, 6),
   (217, 2111, 6),
   (217, 2111, 7),
   (217, 2111, 7),
   (217, 2111, 7),
   (217, 2111, 7),
   (217, 2111, 7),
   (217, 2111, 7),
   (217, 2111, 7),
   (217, 2111, 8),
   (217, 2111, 8),
   (217, 2111, 8),
   (217, 2111, 8),
   (217, 2111, 8),
   (217, 2111, 8),
   (217, 2111, 8),
   (217, 2983, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 218
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 218;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (218, 2128, 1),
   (218, 1997, 1),
   (218, 1992, 1),
   (218, 1987, 1),
   (218, 2129, 5),
   (218, 1997, 5),
   (218, 1992, 5),
   (218, 1987, 5),
   (218, 2002, 5),
   (218, 2130, 6),
   (218, 1997, 6),
   (218, 1992, 6),
   (218, 1987, 6),
   (218, 2002, 6),
   (218, 2112, 6),
   (218, 2131, 7),
   (218, 1997, 7),
   (218, 1992, 7),
   (218, 1987, 7),
   (218, 2002, 7),
   (218, 2112, 7),
   (218, 1992, 7),
   (218, 2132, 8),
   (218, 1997, 8),
   (218, 1992, 8),
   (218, 1987, 8),
   (218, 2002, 8),
   (218, 2112, 8),
   (218, 1992, 8),
   (218, 1987, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 219
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 219;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (219, 2259, 1),
   (219, 2260, 5),
   (219, 2605, 5),
   (219, 2261, 6),
   (219, 2605, 6),
   (219, 2555, 6),
   (219, 2262, 7),
   (219, 2605, 7),
   (219, 2555, 7),
   (219, 2555, 7),
   (219, 2263, 8),
   (219, 2605, 8),
   (219, 2555, 8),
   (219, 2555, 8),
   (219, 2605, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 220
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 220;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (220, 2213, 1),
   (220, 2213, 2),
   (220, 2219, 2),
   (220, 2214, 5),
   (220, 2213, 5),
   (220, 2220, 5),
   (220, 2215, 6),
   (220, 2213, 6),
   (220, 2220, 6),
   (220, 2221, 6),
   (220, 2216, 7),
   (220, 2213, 7),
   (220, 2220, 7),
   (220, 2221, 7),
   (220, 2222, 7),
   (220, 2217, 8),
   (220, 2213, 8),
   (220, 2220, 8),
   (220, 2221, 8),
   (220, 2222, 8),
   (220, 2223, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 221
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 221;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (221, 2235, 1),
   (221, 2236, 5),
   (221, 2672, 5),
   (221, 2237, 6),
   (221, 2672, 6),
   (221, 2557, 6),
   (221, 2238, 7),
   (221, 2672, 7),
   (221, 2557, 7),
   (221, 2552, 7),
   (221, 2577, 8),
   (221, 2672, 8),
   (221, 2557, 8),
   (221, 2552, 8),
   (221, 1985, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 222
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 222;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (222, 2224, 1),
   (222, 2230, 1),
   (222, 2225, 5),
   (222, 2231, 5),
   (222, 2553, 5),
   (222, 2226, 6),
   (222, 2232, 6),
   (222, 2553, 6),
   (222, 2554, 6),
   (222, 2227, 7),
   (222, 2233, 7),
   (222, 2553, 7),
   (222, 2554, 7),
   (222, 2578, 7),
   (222, 2228, 8),
   (222, 2234, 8),
   (222, 2553, 8),
   (222, 2554, 8),
   (222, 2578, 8),
   (222, 2579, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 223
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 223;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (223, 2664, 1),
   (223, 2264, 1),
   (223, 2218, 1),
   (223, 2240, 1),
   (223, 2229, 1),
   (223, 2219, 1);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 439
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 439;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (439, 17711, 1),
   (439, 17711, 1),
   (439, 17696, 1),
   (439, 17701, 1),
   (439, 17711, 5),
   (439, 17711, 5),
   (439, 17696, 5),
   (439, 17701, 5),
   (439, 17716, 5),
   (439, 17711, 6),
   (439, 17711, 6),
   (439, 17696, 6),
   (439, 17701, 6),
   (439, 17716, 6),
   (439, 17711, 6),
   (439, 17711, 7),
   (439, 17711, 7),
   (439, 17696, 7),
   (439, 17701, 7),
   (439, 17716, 7),
   (439, 17711, 7),
   (439, 17696, 7),
   (439, 17711, 8),
   (439, 17711, 8),
   (439, 17696, 8),
   (439, 17701, 8),
   (439, 17716, 8),
   (439, 17711, 8),
   (439, 17696, 8),
   (439, 17701, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 440
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 440;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (440, 17717, 1),
   (440, 17717, 1),
   (440, 17697, 1),
   (440, 17707, 1),
   (440, 17717, 5),
   (440, 17717, 5),
   (440, 17697, 5),
   (440, 17707, 5),
   (440, 17712, 5),
   (440, 17717, 6),
   (440, 17717, 6),
   (440, 17697, 6),
   (440, 17707, 6),
   (440, 17712, 6),
   (440, 17717, 6),
   (440, 17717, 7),
   (440, 17717, 7),
   (440, 17697, 7),
   (440, 17707, 7),
   (440, 17712, 7),
   (440, 17717, 7),
   (440, 17697, 7),
   (440, 17717, 8),
   (440, 17717, 8),
   (440, 17697, 8),
   (440, 17707, 8),
   (440, 17712, 8),
   (440, 17717, 8),
   (440, 17697, 8),
   (440, 17707, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 441
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 441;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (441, 17708, 1),
   (441, 17708, 1),
   (441, 17698, 1),
   (441, 17703, 1),
   (441, 17708, 5),
   (441, 17708, 5),
   (441, 17698, 5),
   (441, 17703, 5),
   (441, 17713, 5),
   (441, 17708, 6),
   (441, 17708, 6),
   (441, 17698, 6),
   (441, 17703, 6),
   (441, 17713, 6),
   (441, 17708, 6),
   (441, 17708, 7),
   (441, 17708, 7),
   (441, 17698, 7),
   (441, 17703, 7),
   (441, 17713, 7),
   (441, 17708, 7),
   (441, 17698, 7),
   (441, 17708, 8),
   (441, 17708, 8),
   (441, 17698, 8),
   (441, 17703, 8),
   (441, 17713, 8),
   (441, 17708, 8),
   (441, 17698, 8),
   (441, 17703, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 442
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 442;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (442, 17699, 1),
   (442, 17699, 1),
   (442, 17714, 1),
   (442, 17709, 1),
   (442, 17699, 5),
   (442, 17699, 5),
   (442, 17704, 5),
   (442, 17709, 5),
   (442, 17714, 5),
   (442, 17699, 6),
   (442, 17699, 6),
   (442, 17704, 6),
   (442, 17709, 6),
   (442, 17714, 6),
   (442, 17699, 6),
   (442, 17699, 7),
   (442, 17699, 7),
   (442, 17704, 7),
   (442, 17709, 7),
   (442, 17714, 7),
   (442, 17699, 7),
   (442, 17704, 7),
   (442, 17699, 8),
   (442, 17699, 8),
   (442, 17704, 8),
   (442, 17709, 8),
   (442, 17714, 8),
   (442, 17699, 8),
   (442, 17704, 8),
   (442, 17709, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 443
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 443;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (443, 17721, 1),
   (443, 17700, 1),
   (443, 17715, 1),
   (443, 17705, 1),
   (443, 17722, 5),
   (443, 17700, 5),
   (443, 17715, 5),
   (443, 17705, 5),
   (443, 17710, 5),
   (443, 17723, 6),
   (443, 17700, 6),
   (443, 17715, 6),
   (443, 17705, 6),
   (443, 17710, 6),
   (443, 17720, 6),
   (443, 17724, 7),
   (443, 17700, 7),
   (443, 17715, 7),
   (443, 17705, 7),
   (443, 17710, 7),
   (443, 17720, 7),
   (443, 17710, 7),
   (443, 17725, 8),
   (443, 17700, 8),
   (443, 17715, 8),
   (443, 17705, 8),
   (443, 17710, 8),
   (443, 17720, 8),
   (443, 17710, 8),
   (443, 17700, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 434
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 434;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (434, 16601, 1),
   (434, 16601, 1),
   (434, 16591, 1),
   (434, 16606, 1),
   (434, 16601, 5),
   (434, 16601, 5),
   (434, 16591, 5),
   (434, 16606, 5),
   (434, 16596, 5),
   (434, 16601, 6),
   (434, 16601, 6),
   (434, 16591, 6),
   (434, 16606, 6),
   (434, 16596, 6),
   (434, 16601, 6),
   (434, 16601, 7),
   (434, 16601, 7),
   (434, 16591, 7),
   (434, 16606, 7),
   (434, 16596, 7),
   (434, 16601, 7),
   (434, 16606, 7),
   (434, 16601, 8),
   (434, 16601, 8),
   (434, 16591, 8),
   (434, 16606, 8),
   (434, 16596, 8),
   (434, 16601, 8),
   (434, 16606, 8),
   (434, 16591, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 435
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 435;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (435, 16597, 1),
   (435, 16597, 1),
   (435, 16587, 1),
   (435, 16607, 1),
   (435, 16597, 5),
   (435, 16597, 5),
   (435, 16587, 5),
   (435, 16607, 5),
   (435, 16602, 5),
   (435, 16597, 6),
   (435, 16597, 6),
   (435, 16587, 6),
   (435, 16607, 6),
   (435, 16602, 6),
   (435, 16597, 6),
   (435, 16597, 7),
   (435, 16597, 7),
   (435, 16587, 7),
   (435, 16607, 7),
   (435, 16602, 7),
   (435, 16597, 7),
   (435, 16607, 7),
   (435, 16597, 8),
   (435, 16597, 8),
   (435, 16587, 8),
   (435, 16607, 8),
   (435, 16602, 8),
   (435, 16597, 8),
   (435, 16607, 8),
   (435, 16587, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 436
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 436;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (436, 16588, 1),
   (436, 16588, 1),
   (436, 16593, 1),
   (436, 16608, 1),
   (436, 16588, 5),
   (436, 16588, 5),
   (436, 16593, 5),
   (436, 16608, 5),
   (436, 16603, 5),
   (436, 16588, 6),
   (436, 16588, 6),
   (436, 16593, 6),
   (436, 16608, 6),
   (436, 16603, 6),
   (436, 16588, 6),
   (436, 16588, 7),
   (436, 16588, 7),
   (436, 16593, 7),
   (436, 16608, 7),
   (436, 16603, 7),
   (436, 16588, 7),
   (436, 16593, 7),
   (436, 16588, 8),
   (436, 16588, 8),
   (436, 16593, 8),
   (436, 16608, 8),
   (436, 16603, 8),
   (436, 16588, 8),
   (436, 16593, 8),
   (436, 16608, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 437
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 437;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (437, 16609, 1),
   (437, 16609, 1),
   (437, 16599, 1),
   (437, 16594, 1),
   (437, 16609, 5),
   (437, 16609, 5),
   (437, 16599, 5),
   (437, 16594, 5),
   (437, 16604, 5),
   (437, 16609, 6),
   (437, 16609, 6),
   (437, 16599, 6),
   (437, 16594, 6),
   (437, 16604, 6),
   (437, 16609, 6),
   (437, 16609, 7),
   (437, 16609, 7),
   (437, 16599, 7),
   (437, 16594, 7),
   (437, 16604, 7),
   (437, 16609, 7),
   (437, 16594, 7),
   (437, 16609, 8),
   (437, 16609, 8),
   (437, 16599, 8),
   (437, 16594, 8),
   (437, 16604, 8),
   (437, 16609, 8),
   (437, 16594, 8),
   (437, 16599, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 438
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 438;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (438, 16581, 1),
   (438, 16590, 1),
   (438, 16605, 1),
   (438, 16595, 1),
   (438, 16582, 5),
   (438, 16590, 5),
   (438, 16605, 5),
   (438, 16595, 5),
   (438, 16610, 5),
   (438, 16583, 6),
   (438, 16590, 6),
   (438, 16605, 6),
   (438, 16595, 6),
   (438, 16610, 6),
   (438, 16600, 6),
   (438, 16584, 7),
   (438, 16590, 7),
   (438, 16605, 7),
   (438, 16595, 7),
   (438, 16610, 7),
   (438, 16600, 7),
   (438, 16610, 7),
   (438, 16585, 8),
   (438, 16590, 8),
   (438, 16605, 8),
   (438, 16595, 8),
   (438, 16610, 8),
   (438, 16600, 8),
   (438, 16610, 8),
   (438, 16590, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 419
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 419;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (419, 15461, 1),
   (419, 15461, 1),
   (419, 15456, 1),
   (419, 15456, 1),
   (419, 15461, 5),
   (419, 15461, 5),
   (419, 15456, 5),
   (419, 15456, 5),
   (419, 15476, 5),
   (419, 15461, 6),
   (419, 15461, 6),
   (419, 15456, 6),
   (419, 15456, 6),
   (419, 15476, 6),
   (419, 15461, 6),
   (419, 15461, 7),
   (419, 15461, 7),
   (419, 15456, 7),
   (419, 15456, 7),
   (419, 15476, 7),
   (419, 15461, 7),
   (419, 15456, 7),
   (419, 15461, 8),
   (419, 15461, 8),
   (419, 15456, 8),
   (419, 15456, 8),
   (419, 15476, 8),
   (419, 15461, 8),
   (419, 15456, 8),
   (419, 15466, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 420
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 420;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (420, 15477, 1),
   (420, 15477, 1),
   (420, 15457, 1),
   (420, 15472, 1),
   (420, 15477, 5),
   (420, 15477, 5),
   (420, 15457, 5),
   (420, 15472, 5),
   (420, 15462, 5),
   (420, 15477, 6),
   (420, 15477, 6),
   (420, 15457, 6),
   (420, 15472, 6),
   (420, 15462, 6),
   (420, 15477, 6),
   (420, 15477, 7),
   (420, 15477, 7),
   (420, 15457, 7),
   (420, 15472, 7),
   (420, 15462, 7),
   (420, 15477, 7),
   (420, 15457, 7),
   (420, 15477, 8),
   (420, 15477, 8),
   (420, 15457, 8),
   (420, 15472, 8),
   (420, 15462, 8),
   (420, 15477, 8),
   (420, 15457, 8),
   (420, 15472, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 421
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 421;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (421, 15473, 1),
   (421, 15473, 1),
   (421, 15458, 1),
   (421, 15468, 1),
   (421, 15473, 5),
   (421, 15473, 5),
   (421, 15458, 5),
   (421, 15468, 5),
   (421, 15463, 5),
   (421, 15473, 6),
   (421, 15473, 6),
   (421, 15458, 6),
   (421, 15468, 6),
   (421, 15463, 6),
   (421, 15473, 6),
   (421, 15473, 7),
   (421, 15473, 7),
   (421, 15458, 7),
   (421, 15468, 7),
   (421, 15463, 7),
   (421, 15473, 7),
   (421, 15458, 7),
   (421, 15473, 8),
   (421, 15473, 8),
   (421, 15458, 8),
   (421, 15468, 8),
   (421, 15463, 8),
   (421, 15473, 8),
   (421, 15458, 8),
   (421, 15468, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 422
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 422;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (422, 15459, 1),
   (422, 15459, 1),
   (422, 15469, 1),
   (422, 15479, 1),
   (422, 15459, 5),
   (422, 15459, 5),
   (422, 15469, 5),
   (422, 15479, 5),
   (422, 15464, 5),
   (422, 15459, 6),
   (422, 15459, 6),
   (422, 15469, 6),
   (422, 15479, 6),
   (422, 15464, 6),
   (422, 15459, 6),
   (422, 15459, 7),
   (422, 15459, 7),
   (422, 15469, 7),
   (422, 15479, 7),
   (422, 15464, 7),
   (422, 15459, 7),
   (422, 15469, 7),
   (422, 15459, 8),
   (422, 15459, 8),
   (422, 15469, 8),
   (422, 15479, 8),
   (422, 15464, 8),
   (422, 15459, 8),
   (422, 15469, 8),
   (422, 15479, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 423
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 423;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (423, 15481, 1),
   (423, 15475, 1),
   (423, 15465, 1),
   (423, 15470, 1),
   (423, 15482, 5),
   (423, 15475, 5),
   (423, 15465, 5),
   (423, 15470, 5),
   (423, 15460, 5),
   (423, 15483, 6),
   (423, 15475, 6),
   (423, 15465, 6),
   (423, 15470, 6),
   (423, 15460, 6),
   (423, 15480, 6),
   (423, 15484, 7),
   (423, 15475, 7),
   (423, 15465, 7),
   (423, 15470, 7),
   (423, 15460, 7),
   (423, 15480, 7),
   (423, 15460, 7),
   (423, 15485, 8),
   (423, 15475, 8),
   (423, 15465, 8),
   (423, 15470, 8),
   (423, 15460, 8),
   (423, 15480, 8),
   (423, 15460, 8),
   (423, 15470, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 409
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 409;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (409, 13373, 1),
   (409, 13373, 1),
   (409, 13368, 1),
   (409, 13388, 1),
   (409, 13373, 5),
   (409, 13373, 5),
   (409, 13368, 5),
   (409, 13388, 5),
   (409, 13378, 5),
   (409, 13373, 6),
   (409, 13373, 6),
   (409, 13368, 6),
   (409, 13388, 6),
   (409, 13378, 6),
   (409, 13373, 6),
   (409, 13373, 7),
   (409, 13373, 7),
   (409, 13368, 7),
   (409, 13388, 7),
   (409, 13378, 7),
   (409, 13373, 7),
   (409, 13388, 7),
   (409, 13373, 8),
   (409, 13373, 8),
   (409, 13368, 8),
   (409, 13388, 8),
   (409, 13378, 8),
   (409, 13373, 8),
   (409, 13388, 8),
   (409, 13368, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 410
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 410;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (410, 13379, 1),
   (410, 13379, 1),
   (410, 13384, 1),
   (410, 13389, 1),
   (410, 13379, 5),
   (410, 13379, 5),
   (410, 13384, 5),
   (410, 13389, 5),
   (410, 13374, 5),
   (410, 13379, 6),
   (410, 13379, 6),
   (410, 13384, 6),
   (410, 13389, 6),
   (410, 13374, 6),
   (410, 13379, 6),
   (410, 13379, 7),
   (410, 13379, 7),
   (410, 13384, 7),
   (410, 13389, 7),
   (410, 13374, 7),
   (410, 13379, 7),
   (410, 13389, 7),
   (410, 13379, 8),
   (410, 13379, 8),
   (410, 13384, 8),
   (410, 13389, 8),
   (410, 13374, 8),
   (410, 13379, 8),
   (410, 13389, 8),
   (410, 13384, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 411
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 411;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (411, 13385, 1),
   (411, 13385, 1),
   (411, 13370, 1),
   (411, 13390, 1),
   (411, 13385, 5),
   (411, 13385, 5),
   (411, 13370, 5),
   (411, 13390, 5),
   (411, 13375, 5),
   (411, 13385, 6),
   (411, 13385, 6),
   (411, 13370, 6),
   (411, 13390, 6),
   (411, 13375, 6),
   (411, 13385, 6),
   (411, 13385, 7),
   (411, 13385, 7),
   (411, 13370, 7),
   (411, 13390, 7),
   (411, 13375, 7),
   (411, 13385, 7),
   (411, 13390, 7),
   (411, 13385, 8),
   (411, 13385, 8),
   (411, 13370, 8),
   (411, 13390, 8),
   (411, 13375, 8),
   (411, 13385, 8),
   (411, 13390, 8),
   (411, 13370, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 412
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 412;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (412, 13391, 1),
   (412, 13391, 1),
   (412, 13381, 1),
   (412, 13371, 1),
   (412, 13391, 5),
   (412, 13391, 5),
   (412, 13381, 5),
   (412, 13371, 5),
   (412, 13376, 5),
   (412, 13391, 6),
   (412, 13391, 6),
   (412, 13381, 6),
   (412, 13371, 6),
   (412, 13376, 6),
   (412, 13391, 6),
   (412, 13391, 7),
   (412, 13391, 7),
   (412, 13381, 7),
   (412, 13371, 7),
   (412, 13376, 7),
   (412, 13391, 7),
   (412, 13371, 7),
   (412, 13391, 8),
   (412, 13391, 8),
   (412, 13381, 8),
   (412, 13371, 8),
   (412, 13376, 8),
   (412, 13391, 8),
   (412, 13371, 8),
   (412, 13381, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 413
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 413;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (413, 13393, 1),
   (413, 13392, 1),
   (413, 13387, 1),
   (413, 13382, 1),
   (413, 13394, 5),
   (413, 13392, 5),
   (413, 13387, 5),
   (413, 13382, 5),
   (413, 13377, 5),
   (413, 13395, 6),
   (413, 13392, 6),
   (413, 13387, 6),
   (413, 13382, 6),
   (413, 13377, 6),
   (413, 13372, 6),
   (413, 13396, 7),
   (413, 13392, 7),
   (413, 13387, 7),
   (413, 13382, 7),
   (413, 13377, 7),
   (413, 13372, 7),
   (413, 13392, 7),
   (413, 13397, 7),
   (413, 13392, 7),
   (413, 13387, 7),
   (413, 13382, 7),
   (413, 13377, 7),
   (413, 13372, 7),
   (413, 13392, 7),
   (413, 13387, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 399
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 399;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (399, 13453, 1),
   (399, 13453, 1),
   (399, 13468, 1),
   (399, 13448, 1),
   (399, 13453, 5),
   (399, 13453, 5),
   (399, 13468, 5),
   (399, 13448, 5),
   (399, 13458, 5),
   (399, 13453, 6),
   (399, 13453, 6),
   (399, 13468, 6),
   (399, 13448, 6),
   (399, 13458, 6),
   (399, 13453, 6),
   (399, 13453, 7),
   (399, 13453, 7),
   (399, 13468, 7),
   (399, 13448, 7),
   (399, 13458, 7),
   (399, 13453, 7),
   (399, 13468, 7),
   (399, 13453, 8),
   (399, 13453, 8),
   (399, 13468, 8),
   (399, 13448, 8),
   (399, 13458, 8),
   (399, 13453, 8),
   (399, 13468, 8),
   (399, 13448, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 400
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 400;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (400, 13459, 1),
   (400, 13459, 1),
   (400, 13469, 1),
   (400, 13464, 1),
   (400, 13459, 5),
   (400, 13459, 5),
   (400, 13469, 5),
   (400, 13464, 5),
   (400, 13454, 5),
   (400, 13459, 6),
   (400, 13459, 6),
   (400, 13469, 6),
   (400, 13464, 6),
   (400, 13454, 6),
   (400, 13459, 6),
   (400, 13459, 7),
   (400, 13459, 7),
   (400, 13469, 7),
   (400, 13464, 7),
   (400, 13454, 7),
   (400, 13459, 7),
   (400, 13469, 7),
   (400, 13459, 8),
   (400, 13459, 8),
   (400, 13469, 8),
   (400, 13464, 8),
   (400, 13454, 8),
   (400, 13459, 8),
   (400, 13469, 8),
   (400, 13464, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 402
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 402;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (402, 13471, 1),
   (402, 13471, 1),
   (402, 13451, 1),
   (402, 13461, 1),
   (402, 13471, 5),
   (402, 13471, 5),
   (402, 13451, 5),
   (402, 13461, 5),
   (402, 13456, 5),
   (402, 13471, 6),
   (402, 13471, 6),
   (402, 13451, 6),
   (402, 13461, 6),
   (402, 13456, 6),
   (402, 13471, 6),
   (402, 13471, 7),
   (402, 13471, 7),
   (402, 13451, 7),
   (402, 13461, 7),
   (402, 13456, 7),
   (402, 13471, 7),
   (402, 13451, 7),
   (402, 13471, 8),
   (402, 13471, 8),
   (402, 13451, 8),
   (402, 13461, 8),
   (402, 13456, 8),
   (402, 13471, 8),
   (402, 13451, 8),
   (402, 13461, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 403
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 403;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (403, 13473, 1),
   (403, 13462, 1),
   (403, 13467, 1),
   (403, 13472, 1),
   (403, 13474, 5),
   (403, 13462, 5),
   (403, 13467, 5),
   (403, 13472, 5),
   (403, 13457, 5),
   (403, 13475, 6),
   (403, 13462, 6),
   (403, 13467, 6),
   (403, 13472, 6),
   (403, 13457, 6),
   (403, 13452, 6),
   (403, 13476, 7),
   (403, 13462, 7),
   (403, 13467, 7),
   (403, 13472, 7),
   (403, 13457, 7),
   (403, 13452, 7),
   (403, 13472, 7),
   (403, 13477, 8),
   (403, 13462, 8),
   (403, 13467, 8),
   (403, 13472, 8),
   (403, 13457, 8),
   (403, 13452, 8),
   (403, 13472, 8),
   (403, 13467, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 380
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 380;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (380, 8461, 1),
   (380, 8461, 1),
   (380, 8471, 1),
   (380, 8466, 1),
   (380, 8461, 5),
   (380, 8461, 5),
   (380, 8471, 5),
   (380, 8466, 5),
   (380, 8461, 5),
   (380, 8461, 6),
   (380, 8461, 6),
   (380, 8471, 6),
   (380, 8466, 6),
   (380, 8461, 6),
   (380, 8461, 6),
   (380, 8461, 7),
   (380, 8461, 7),
   (380, 8471, 7),
   (380, 8466, 7),
   (380, 8461, 7),
   (380, 8461, 7),
   (380, 8471, 7),
   (380, 8461, 8),
   (380, 8461, 8),
   (380, 8471, 8),
   (380, 8466, 8),
   (380, 8461, 8),
   (380, 8461, 8),
   (380, 8471, 8),
   (380, 8483, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 381
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 381;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (381, 8467, 1),
   (381, 8467, 1),
   (381, 8472, 1),
   (381, 8489, 1),
   (381, 8467, 5),
   (381, 8467, 5),
   (381, 8472, 5),
   (381, 8489, 5),
   (381, 8467, 5),
   (381, 8467, 6),
   (381, 8467, 6),
   (381, 8472, 6),
   (381, 8489, 6),
   (381, 8467, 6),
   (381, 8467, 6),
   (381, 8467, 7),
   (381, 8467, 7),
   (381, 8472, 7),
   (381, 8489, 7),
   (381, 8467, 7),
   (381, 8467, 7),
   (381, 8472, 7),
   (381, 8467, 8),
   (381, 8467, 8),
   (381, 8472, 8),
   (381, 8489, 8),
   (381, 8467, 8),
   (381, 8467, 8),
   (381, 8472, 8),
   (381, 8484, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 382
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 382;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (382, 8485, 1),
   (382, 8485, 1),
   (382, 8473, 1),
   (382, 8490, 1),
   (382, 8485, 5),
   (382, 8485, 5),
   (382, 8473, 5),
   (382, 8490, 5),
   (382, 8485, 5),
   (382, 8485, 6),
   (382, 8485, 6),
   (382, 8473, 6),
   (382, 8490, 6),
   (382, 8485, 6),
   (382, 8490, 6),
   (382, 8485, 7),
   (382, 8485, 7),
   (382, 8473, 7),
   (382, 8490, 7),
   (382, 8485, 7),
   (382, 8490, 7),
   (382, 8473, 7),
   (382, 8485, 8),
   (382, 8485, 8),
   (382, 8473, 8),
   (382, 8490, 8),
   (382, 8485, 8),
   (382, 8490, 8),
   (382, 8473, 8),
   (382, 8463, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 383
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 383;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (383, 8491, 1),
   (383, 8491, 1),
   (383, 8474, 1),
   (383, 8469, 1),
   (383, 8491, 5),
   (383, 8491, 5),
   (383, 8474, 5),
   (383, 8469, 5),
   (383, 8491, 5),
   (383, 8491, 6),
   (383, 8491, 6),
   (383, 8474, 6),
   (383, 8469, 6),
   (383, 8491, 6),
   (383, 8491, 6),
   (383, 8491, 7),
   (383, 8491, 7),
   (383, 8474, 7),
   (383, 8469, 7),
   (383, 8491, 7),
   (383, 8491, 7),
   (383, 8474, 7),
   (383, 8491, 8),
   (383, 8491, 8),
   (383, 8474, 8),
   (383, 8469, 8),
   (383, 8491, 8),
   (383, 8491, 8),
   (383, 8474, 8),
   (383, 8464, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 384
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 384;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (384, 8493, 1),
   (384, 8492, 1),
   (384, 8465, 1),
   (384, 8475, 1),
   (384, 8494, 5),
   (384, 8492, 5),
   (384, 8465, 5),
   (384, 8475, 5),
   (384, 8470, 5),
   (384, 8495, 6),
   (384, 8492, 6),
   (384, 8465, 6),
   (384, 8475, 6),
   (384, 8470, 6),
   (384, 8487, 6),
   (384, 8496, 7),
   (384, 8492, 7),
   (384, 8465, 7),
   (384, 8475, 7),
   (384, 8470, 7),
   (384, 8487, 7),
   (384, 8492, 7),
   (384, 8497, 8),
   (384, 8492, 8),
   (384, 8465, 8),
   (384, 8475, 8),
   (384, 8470, 8),
   (384, 8487, 8),
   (384, 8492, 8),
   (384, 8465, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 355
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 355;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (355, 15065, 1),
   (355, 15060, 1),
   (355, 15075, 1),
   (355, 15070, 1),
   (355, 15065, 5),
   (355, 15060, 5),
   (355, 15075, 5),
   (355, 15070, 5),
   (355, 15065, 5),
   (355, 15065, 6),
   (355, 15060, 6),
   (355, 15075, 6),
   (355, 15070, 6),
   (355, 15065, 6),
   (355, 15060, 6),
   (355, 15065, 7),
   (355, 15060, 7),
   (355, 15075, 7),
   (355, 15070, 7),
   (355, 15065, 7),
   (355, 15060, 7),
   (355, 15075, 7),
   (355, 15065, 8),
   (355, 15060, 8),
   (355, 15075, 8),
   (355, 15070, 8),
   (355, 15065, 8),
   (355, 15060, 8),
   (355, 15075, 8),
   (355, 15070, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 356
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 356;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (356, 15066, 1),
   (356, 15076, 1),
   (356, 15071, 1),
   (356, 15056, 1),
   (356, 15066, 5),
   (356, 15076, 5),
   (356, 15071, 5),
   (356, 15056, 5),
   (356, 15066, 5),
   (356, 15066, 6),
   (356, 15076, 6),
   (356, 15071, 6),
   (356, 15056, 6),
   (356, 15066, 6),
   (356, 15076, 6),
   (356, 15066, 7),
   (356, 15076, 7),
   (356, 15071, 7),
   (356, 15056, 7),
   (356, 15066, 7),
   (356, 15076, 7),
   (356, 15071, 7),
   (356, 15066, 8),
   (356, 15076, 8),
   (356, 15071, 8),
   (356, 15056, 8),
   (356, 15066, 8),
   (356, 15076, 8),
   (356, 15071, 8),
   (356, 15056, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 357
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 357;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (357, 15067, 1),
   (357, 15062, 1),
   (357, 15072, 1),
   (357, 15057, 1),
   (357, 15067, 5),
   (357, 15062, 5),
   (357, 15072, 5),
   (357, 15057, 5),
   (357, 15067, 5),
   (357, 15067, 6),
   (357, 15062, 6),
   (357, 15072, 6),
   (357, 15057, 6),
   (357, 15067, 6),
   (357, 15062, 6),
   (357, 15067, 7),
   (357, 15062, 7),
   (357, 15072, 7),
   (357, 15057, 7),
   (357, 15067, 7),
   (357, 15062, 7),
   (357, 15072, 7),
   (357, 15067, 8),
   (357, 15062, 8),
   (357, 15072, 8),
   (357, 15057, 8),
   (357, 15067, 8),
   (357, 15062, 8),
   (357, 15072, 8),
   (357, 15062, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 358
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 358;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (358, 15068, 1),
   (358, 15063, 1),
   (358, 15078, 1),
   (358, 15058, 1),
   (358, 15068, 5),
   (358, 15063, 5),
   (358, 15078, 5),
   (358, 15058, 5),
   (358, 15068, 5),
   (358, 15068, 6),
   (358, 15063, 6),
   (358, 15078, 6),
   (358, 15058, 6),
   (358, 15068, 6),
   (358, 15063, 6),
   (358, 15068, 7),
   (358, 15063, 7),
   (358, 15078, 7),
   (358, 15058, 7),
   (358, 15068, 7),
   (358, 15063, 7),
   (358, 15078, 7),
   (358, 15068, 8),
   (358, 15063, 8),
   (358, 15078, 8),
   (358, 15058, 8),
   (358, 15068, 8),
   (358, 15063, 8),
   (358, 15078, 8),
   (358, 15063, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 359
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 359;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (359, 15050, 1),
   (359, 15079, 1),
   (359, 15074, 1),
   (359, 15059, 1),
   (359, 15051, 5),
   (359, 15079, 5),
   (359, 15074, 5),
   (359, 15059, 5),
   (359, 15079, 5),
   (359, 15052, 6),
   (359, 15079, 6),
   (359, 15074, 6),
   (359, 15059, 6),
   (359, 15079, 6),
   (359, 15074, 6),
   (359, 15053, 7),
   (359, 15079, 7),
   (359, 15074, 7),
   (359, 15059, 7),
   (359, 15079, 7),
   (359, 15074, 7),
   (359, 15059, 7),
   (359, 15054, 8),
   (359, 15079, 8),
   (359, 15074, 8),
   (359, 15059, 8),
   (359, 15079, 8),
   (359, 15074, 8),
   (359, 15059, 8),
   (359, 15059, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 350
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 350;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (350, 9271, 1),
   (350, 9271, 1),
   (350, 9286, 1),
   (350, 9276, 1),
   (350, 9271, 5),
   (350, 9271, 5),
   (350, 9286, 5),
   (350, 9276, 5),
   (350, 9266, 5),
   (350, 9271, 6),
   (350, 9271, 6),
   (350, 9286, 6),
   (350, 9276, 6),
   (350, 9266, 6),
   (350, 9271, 6),
   (350, 9271, 7),
   (350, 9271, 7),
   (350, 9286, 7),
   (350, 9276, 7),
   (350, 9266, 7),
   (350, 9271, 7),
   (350, 9286, 7),
   (350, 9271, 8),
   (350, 9271, 8),
   (350, 9286, 8),
   (350, 9276, 8),
   (350, 9266, 8),
   (350, 9271, 8),
   (350, 9286, 8),
   (350, 9276, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 351
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 351;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (351, 9267, 1),
   (351, 9267, 1),
   (351, 9287, 1),
   (351, 9282, 1),
   (351, 9267, 5),
   (351, 9267, 5),
   (351, 9287, 5),
   (351, 9282, 5),
   (351, 9272, 5),
   (351, 9267, 6),
   (351, 9267, 6),
   (351, 9287, 6),
   (351, 9282, 6),
   (351, 9272, 6),
   (351, 9267, 6),
   (351, 9267, 7),
   (351, 9267, 7),
   (351, 9287, 7),
   (351, 9282, 7),
   (351, 9272, 7),
   (351, 9267, 7),
   (351, 9287, 7),
   (351, 9267, 8),
   (351, 9267, 8),
   (351, 9287, 8),
   (351, 9282, 8),
   (351, 9272, 8),
   (351, 9267, 8),
   (351, 9287, 8),
   (351, 9272, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 352
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 352;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (352, 9283, 1),
   (352, 9283, 1),
   (352, 9288, 1),
   (352, 9278, 1),
   (352, 9283, 5),
   (352, 9283, 5),
   (352, 9288, 5),
   (352, 9278, 5),
   (352, 9273, 5),
   (352, 9283, 6),
   (352, 9283, 6),
   (352, 9288, 6),
   (352, 9278, 6),
   (352, 9273, 6),
   (352, 9283, 6),
   (352, 9283, 7),
   (352, 9283, 7),
   (352, 9288, 7),
   (352, 9278, 7),
   (352, 9273, 7),
   (352, 9283, 7),
   (352, 9288, 7),
   (352, 9283, 8),
   (352, 9283, 8),
   (352, 9288, 8),
   (352, 9278, 8),
   (352, 9273, 8),
   (352, 9283, 8),
   (352, 9288, 8),
   (352, 9273, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 353
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 353;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (353, 9289, 1),
   (353, 9289, 1),
   (353, 9279, 1),
   (353, 9269, 1),
   (353, 9289, 5),
   (353, 9289, 5),
   (353, 9279, 5),
   (353, 9269, 5),
   (353, 9274, 5),
   (353, 9289, 6),
   (353, 9289, 6),
   (353, 9279, 6),
   (353, 9269, 6),
   (353, 9274, 6),
   (353, 9289, 6),
   (353, 9289, 7),
   (353, 9289, 7),
   (353, 9279, 7),
   (353, 9269, 7),
   (353, 9274, 7),
   (353, 9289, 7),
   (353, 9279, 7),
   (353, 9289, 8),
   (353, 9289, 8),
   (353, 9279, 8),
   (353, 9269, 8),
   (353, 9274, 8),
   (353, 9289, 8),
   (353, 9279, 8),
   (353, 9274, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 354
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 354;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (354, 9256, 1),
   (354, 9290, 1),
   (354, 9285, 1),
   (354, 9270, 1),
   (354, 9257, 5),
   (354, 9290, 5),
   (354, 9285, 5),
   (354, 9270, 5),
   (354, 9275, 5),
   (354, 9258, 6),
   (354, 9290, 6),
   (354, 9285, 6),
   (354, 9270, 6),
   (354, 9275, 6),
   (354, 9280, 6),
   (354, 9259, 7),
   (354, 9290, 7),
   (354, 9285, 7),
   (354, 9270, 7),
   (354, 9275, 7),
   (354, 9280, 7),
   (354, 9290, 7),
   (354, 9260, 8),
   (354, 9290, 8),
   (354, 9285, 8),
   (354, 9270, 8),
   (354, 9275, 8),
   (354, 9280, 8),
   (354, 9290, 8),
   (354, 9285, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 345
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 345;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (345, 6763, 1),
   (345, 6768, 1),
   (345, 6773, 1),
   (345, 6778, 1),
   (345, 6763, 5),
   (345, 6768, 5),
   (345, 6773, 5),
   (345, 6778, 5),
   (345, 6768, 5),
   (345, 6763, 6),
   (345, 6768, 6),
   (345, 6773, 6),
   (345, 6778, 6),
   (345, 6768, 6),
   (345, 6773, 6),
   (345, 6763, 7),
   (345, 6768, 7),
   (345, 6773, 7),
   (345, 6778, 7),
   (345, 6768, 7),
   (345, 6773, 7),
   (345, 6763, 7),
   (345, 6763, 8),
   (345, 6768, 8),
   (345, 6773, 8),
   (345, 6778, 8),
   (345, 6768, 8),
   (345, 6773, 8),
   (345, 6763, 8),
   (345, 6783, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 346
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 346;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (346, 6784, 1),
   (346, 6789, 1),
   (346, 6774, 1),
   (346, 6784, 1),
   (346, 6784, 5),
   (346, 6789, 5),
   (346, 6774, 5),
   (346, 6784, 5),
   (346, 6764, 5),
   (346, 6784, 6),
   (346, 6789, 6),
   (346, 6774, 6),
   (346, 6784, 6),
   (346, 6764, 6),
   (346, 6779, 6),
   (346, 6784, 7),
   (346, 6789, 7),
   (346, 6774, 7),
   (346, 6784, 7),
   (346, 6764, 7),
   (346, 6779, 7),
   (346, 6769, 7),
   (346, 6784, 8),
   (346, 6789, 8),
   (346, 6774, 8),
   (346, 6784, 8),
   (346, 6764, 8),
   (346, 6779, 8),
   (346, 6769, 8),
   (346, 6774, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 347
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 347;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (347, 6785, 1),
   (347, 6775, 1),
   (347, 6790, 1),
   (347, 6770, 1),
   (347, 6785, 5),
   (347, 6775, 5),
   (347, 6790, 5),
   (347, 6770, 5),
   (347, 6780, 5),
   (347, 6785, 6),
   (347, 6775, 6),
   (347, 6790, 6),
   (347, 6770, 6),
   (347, 6780, 6),
   (347, 6790, 6),
   (347, 6785, 7),
   (347, 6775, 7),
   (347, 6790, 7),
   (347, 6770, 7),
   (347, 6780, 7),
   (347, 6790, 7),
   (347, 6775, 7),
   (347, 6785, 8),
   (347, 6775, 8),
   (347, 6790, 8),
   (347, 6770, 8),
   (347, 6780, 8),
   (347, 6790, 8),
   (347, 6775, 8),
   (347, 6770, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 348
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 348;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (348, 6791, 1),
   (348, 6781, 1),
   (348, 6786, 1),
   (348, 6766, 1),
   (348, 6791, 5),
   (348, 6781, 5),
   (348, 6786, 5),
   (348, 6766, 5),
   (348, 6791, 5),
   (348, 6791, 6),
   (348, 6781, 6),
   (348, 6786, 6),
   (348, 6766, 6),
   (348, 6791, 6),
   (348, 6781, 6),
   (348, 6791, 7),
   (348, 6781, 7),
   (348, 6786, 7),
   (348, 6766, 7),
   (348, 6791, 7),
   (348, 6781, 7),
   (348, 6786, 7),
   (348, 6791, 8),
   (348, 6781, 8),
   (348, 6786, 8),
   (348, 6766, 8),
   (348, 6791, 8),
   (348, 6781, 8),
   (348, 6786, 8),
   (348, 6766, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 349
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 349;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (349, 6808, 1),
   (349, 6772, 1),
   (349, 6787, 1),
   (349, 6782, 1),
   (349, 6809, 5),
   (349, 6772, 5),
   (349, 6787, 5),
   (349, 6782, 5),
   (349, 6777, 5),
   (349, 6810, 6),
   (349, 6772, 6),
   (349, 6787, 6),
   (349, 6782, 6),
   (349, 6777, 6),
   (349, 6767, 6),
   (349, 6811, 7),
   (349, 6772, 7),
   (349, 6787, 7),
   (349, 6782, 7),
   (349, 6777, 7),
   (349, 6767, 7),
   (349, 6792, 7),
   (349, 6812, 8),
   (349, 6772, 8),
   (349, 6787, 8),
   (349, 6782, 8),
   (349, 6777, 8),
   (349, 6767, 8),
   (349, 6792, 8),
   (349, 6772, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 340
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 340;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (340, 6453, 1),
   (340, 6443, 1),
   (340, 6448, 1),
   (340, 6995, 1),
   (340, 6453, 5),
   (340, 6443, 5),
   (340, 6448, 5),
   (340, 6995, 5),
   (340, 6995, 5),
   (340, 6453, 6),
   (340, 6443, 6),
   (340, 6448, 6),
   (340, 6995, 6),
   (340, 6995, 6),
   (340, 6448, 6),
   (340, 6453, 7),
   (340, 6443, 7),
   (340, 6448, 7),
   (340, 6995, 7),
   (340, 6995, 7),
   (340, 6448, 7),
   (340, 6443, 7),
   (340, 6453, 8),
   (340, 6443, 8),
   (340, 6448, 8),
   (340, 6995, 8),
   (340, 6995, 8),
   (340, 6448, 8),
   (340, 6443, 8),
   (340, 6453, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 341
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 341;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (341, 6454, 1),
   (341, 6444, 1),
   (341, 6444, 1),
   (341, 6996, 1),
   (341, 6454, 5),
   (341, 6444, 5),
   (341, 6444, 5),
   (341, 6996, 5),
   (341, 6444, 5),
   (341, 6454, 6),
   (341, 6444, 6),
   (341, 6444, 6),
   (341, 6996, 6),
   (341, 6444, 6),
   (341, 6444, 6),
   (341, 6454, 7),
   (341, 6444, 7),
   (341, 6444, 7),
   (341, 6996, 7),
   (341, 6444, 7),
   (341, 6444, 7),
   (341, 6996, 7),
   (341, 6454, 8),
   (341, 6444, 8),
   (341, 6444, 8),
   (341, 6996, 8),
   (341, 6444, 8),
   (341, 6444, 8),
   (341, 6996, 8),
   (341, 6444, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 342
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 342;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (342, 6450, 1),
   (342, 7002, 1),
   (342, 7002, 1),
   (342, 6997, 1),
   (342, 6450, 5),
   (342, 7002, 5),
   (342, 7002, 5),
   (342, 6997, 5),
   (342, 7002, 5),
   (342, 6450, 6),
   (342, 7002, 6),
   (342, 7002, 6),
   (342, 6997, 6),
   (342, 7002, 6),
   (342, 7002, 6),
   (342, 6450, 7),
   (342, 7002, 7),
   (342, 7002, 7),
   (342, 6997, 7),
   (342, 7002, 7),
   (342, 7002, 7),
   (342, 6450, 7),
   (342, 6450, 8),
   (342, 7002, 8),
   (342, 7002, 8),
   (342, 6997, 8),
   (342, 7002, 8),
   (342, 7002, 8),
   (342, 6450, 8),
   (342, 7002, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 343
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 343;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (343, 6998, 1),
   (343, 6998, 1),
   (343, 7008, 1),
   (343, 7008, 1),
   (343, 6998, 5),
   (343, 6998, 5),
   (343, 7008, 5),
   (343, 7008, 5),
   (343, 7008, 5),
   (343, 6998, 6),
   (343, 6998, 6),
   (343, 7008, 6),
   (343, 7008, 6),
   (343, 7008, 6),
   (343, 6998, 6),
   (343, 6998, 7),
   (343, 6998, 7),
   (343, 7008, 7),
   (343, 7008, 7),
   (343, 7008, 7),
   (343, 6998, 7),
   (343, 7008, 7),
   (343, 6998, 8),
   (343, 6998, 8),
   (343, 7008, 8),
   (343, 7008, 8),
   (343, 7008, 8),
   (343, 6998, 8),
   (343, 7008, 8),
   (343, 6998, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 344
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 344;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (344, 6458, 1),
   (344, 7004, 1),
   (344, 6999, 1),
   (344, 7009, 1),
   (344, 6459, 5),
   (344, 7004, 5),
   (344, 6999, 5),
   (344, 7009, 5),
   (344, 6447, 5),
   (344, 6460, 6),
   (344, 7004, 6),
   (344, 6999, 6),
   (344, 7009, 6),
   (344, 6447, 6),
   (344, 6452, 6),
   (344, 6461, 7),
   (344, 7004, 7),
   (344, 6999, 7),
   (344, 7009, 7),
   (344, 6447, 7),
   (344, 6452, 7),
   (344, 6457, 7),
   (344, 6462, 8),
   (344, 7004, 8),
   (344, 6999, 8),
   (344, 7009, 8),
   (344, 6447, 8),
   (344, 6452, 8),
   (344, 6457, 8),
   (344, 6446, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 328
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 328;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (328, 6613, 1),
   (328, 6613, 1),
   (328, 6603, 1),
   (328, 6603, 1),
   (328, 6613, 5),
   (328, 6613, 5),
   (328, 6603, 5),
   (328, 6603, 5),
   (328, 6603, 5),
   (328, 6613, 6),
   (328, 6613, 6),
   (328, 6603, 6),
   (328, 6603, 6),
   (328, 6603, 6),
   (328, 6613, 6),
   (328, 6613, 7),
   (328, 6613, 7),
   (328, 6603, 7),
   (328, 6603, 7),
   (328, 6603, 7),
   (328, 6613, 7),
   (328, 6603, 7),
   (328, 6613, 8),
   (328, 6613, 8),
   (328, 6603, 8),
   (328, 6603, 8),
   (328, 6603, 8),
   (328, 6613, 8),
   (328, 6603, 8),
   (328, 6613, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 329
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 329;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (329, 6588, 1),
   (329, 6588, 1),
   (329, 6598, 1),
   (329, 6598, 1),
   (329, 6588, 5),
   (329, 6588, 5),
   (329, 6598, 5),
   (329, 6598, 5),
   (329, 6588, 5),
   (329, 6588, 6),
   (329, 6588, 6),
   (329, 6598, 6),
   (329, 6598, 6),
   (329, 6588, 6),
   (329, 6588, 6),
   (329, 6588, 7),
   (329, 6588, 7),
   (329, 6598, 7),
   (329, 6598, 7),
   (329, 6588, 7),
   (329, 6588, 7),
   (329, 6598, 7),
   (329, 6588, 8),
   (329, 6588, 8),
   (329, 6598, 8),
   (329, 6598, 8),
   (329, 6588, 8),
   (329, 6588, 8),
   (329, 6598, 8),
   (329, 6588, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 330
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 330;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (330, 6595, 1),
   (330, 6595, 1),
   (330, 6615, 1),
   (330, 6615, 1),
   (330, 6595, 5),
   (330, 6595, 5),
   (330, 6615, 5),
   (330, 6615, 5),
   (330, 6595, 5),
   (330, 6595, 6),
   (330, 6595, 6),
   (330, 6615, 6),
   (330, 6615, 6),
   (330, 6595, 6),
   (330, 6595, 6),
   (330, 6595, 7),
   (330, 6595, 7),
   (330, 6615, 7),
   (330, 6615, 7),
   (330, 6595, 7),
   (330, 6595, 7),
   (330, 6615, 7),
   (330, 6595, 8),
   (330, 6595, 8),
   (330, 6615, 8),
   (330, 6615, 8),
   (330, 6595, 8),
   (330, 6595, 8),
   (330, 6615, 8),
   (330, 6595, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 331
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 331;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (331, 6616, 1),
   (331, 6606, 1),
   (331, 6601, 1),
   (331, 6601, 1),
   (331, 6616, 5),
   (331, 6606, 5),
   (331, 6601, 5),
   (331, 6601, 5),
   (331, 6601, 5),
   (331, 6616, 6),
   (331, 6606, 6),
   (331, 6601, 6),
   (331, 6601, 6),
   (331, 6601, 6),
   (331, 6606, 6),
   (331, 6616, 7),
   (331, 6606, 7),
   (331, 6601, 7),
   (331, 6601, 7),
   (331, 6601, 7),
   (331, 6606, 7),
   (331, 6616, 7),
   (331, 6616, 8),
   (331, 6606, 8),
   (331, 6601, 8),
   (331, 6601, 8),
   (331, 6601, 8),
   (331, 6606, 8),
   (331, 6616, 8),
   (331, 6601, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 332
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 332;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (332, 6911, 1),
   (332, 6592, 1),
   (332, 6617, 1),
   (332, 6602, 1),
   (332, 6912, 5),
   (332, 6592, 5),
   (332, 6617, 5),
   (332, 6602, 5),
   (332, 6605, 5),
   (332, 6913, 6),
   (332, 6592, 6),
   (332, 6617, 6),
   (332, 6602, 6),
   (332, 6605, 6),
   (332, 6597, 6),
   (332, 6914, 7),
   (332, 6592, 7),
   (332, 6617, 7),
   (332, 6602, 7),
   (332, 6605, 7),
   (332, 6597, 7),
   (332, 6617, 7),
   (332, 6915, 8),
   (332, 6592, 8),
   (332, 6617, 8),
   (332, 6602, 8),
   (332, 6605, 8),
   (332, 6597, 8),
   (332, 6617, 8),
   (332, 6602, 8);

/* ==========================================================================
   Si aqui hay creditos! No se olviden de ponerlos, es importante para el proyecto y para los que lo hicieron posible! :3
 ========================================================================== */
DELETE FROM
   announces
WHERE
   Message = '<p>Mazmorras completadas por CodexMew</p>';

INSERT INTO
   announces (Message, Color, Id)
VALUES
   (
      '<p>Mazmorras completadas por CodexMew</p>',
      16711680,
      3
   );

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 313
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 313;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (313, 3968, 1),
   (313, 3973, 1),
   (313, 3978, 1),
   (313, 3983, 1),
   (313, 3968, 5),
   (313, 3973, 5),
   (313, 3978, 5),
   (313, 3983, 5),
   (313, 3983, 5),
   (313, 3968, 6),
   (313, 3973, 6),
   (313, 3978, 6),
   (313, 3983, 6),
   (313, 3983, 6),
   (313, 3978, 6),
   (313, 3968, 7),
   (313, 3973, 7),
   (313, 3978, 7),
   (313, 3983, 7),
   (313, 3983, 7),
   (313, 3978, 7),
   (313, 3973, 7),
   (313, 3968, 8),
   (313, 3973, 8),
   (313, 3978, 8),
   (313, 3983, 8),
   (313, 3983, 8),
   (313, 3978, 8),
   (313, 3973, 8),
   (313, 3968, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 314
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 314;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (314, 3979, 1),
   (314, 3984, 1),
   (314, 3989, 1),
   (314, 3994, 1),
   (314, 3979, 5),
   (314, 3984, 5),
   (314, 3989, 5),
   (314, 3994, 5),
   (314, 3989, 5),
   (314, 3979, 6),
   (314, 3984, 6),
   (314, 3989, 6),
   (314, 3994, 6),
   (314, 3989, 6),
   (314, 3994, 6),
   (314, 3979, 7),
   (314, 3984, 7),
   (314, 3989, 7),
   (314, 3994, 7),
   (314, 3989, 7),
   (314, 3994, 7),
   (314, 3979, 7),
   (314, 3979, 8),
   (314, 3984, 8),
   (314, 3989, 8),
   (314, 3994, 8),
   (314, 3989, 8),
   (314, 3994, 8),
   (314, 3979, 8),
   (314, 3984, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 317
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
UPDATE
   monsters_spawns_dungeons
SET
   TeleportMapId = 182323201
WHERE
   ID = 314;

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 317;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (317, 3970, 1),
   (317, 3990, 1),
   (317, 3990, 1),
   (317, 3970, 1);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 318
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 318;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (318, 3976, 1),
   (318, 3996, 1),
   (318, 3996, 1),
   (318, 3976, 1);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 319
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 319;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (319, 3998, 1),
   (319, 3972, 1),
   (319, 3987, 1),
   (319, 3997, 1),
   (319, 3999, 5),
   (319, 3972, 5),
   (319, 3987, 5),
   (319, 3997, 5),
   (319, 3972, 5),
   (319, 4000, 6),
   (319, 3972, 6),
   (319, 3987, 6),
   (319, 3997, 6),
   (319, 3972, 6),
   (319, 3987, 6),
   (319, 4001, 7),
   (319, 3972, 7),
   (319, 3987, 7),
   (319, 3997, 7),
   (319, 3972, 7),
   (319, 3987, 7),
   (319, 3997, 7),
   (319, 4002, 8),
   (319, 3972, 8),
   (319, 3987, 8),
   (319, 3997, 8),
   (319, 3972, 8),
   (319, 3987, 8),
   (319, 3997, 8),
   (319, 3972, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 308
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 308;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (308, 1617, 1),
   (308, 1627, 1),
   (308, 1622, 1),
   (308, 1632, 1),
   (308, 1617, 5),
   (308, 1627, 5),
   (308, 1622, 5),
   (308, 1632, 5),
   (308, 1617, 5),
   (308, 1617, 6),
   (308, 1627, 6),
   (308, 1622, 6),
   (308, 1632, 6),
   (308, 1617, 6),
   (308, 1622, 6),
   (308, 1617, 7),
   (308, 1627, 7),
   (308, 1622, 7),
   (308, 1632, 7),
   (308, 1617, 7),
   (308, 1622, 7),
   (308, 1627, 7),
   (308, 1617, 8),
   (308, 1627, 8),
   (308, 1622, 8),
   (308, 1632, 8),
   (308, 1617, 8),
   (308, 1622, 8),
   (308, 1627, 8),
   (308, 1632, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 309
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 309;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (309, 1591, 1),
   (309, 1618, 1),
   (309, 1633, 1),
   (309, 1638, 1),
   (309, 1591, 5),
   (309, 1618, 5),
   (309, 1633, 5),
   (309, 1638, 5),
   (309, 1633, 5),
   (309, 1591, 6),
   (309, 1618, 6),
   (309, 1633, 6),
   (309, 1638, 6),
   (309, 1633, 6),
   (309, 1638, 6),
   (309, 1591, 7),
   (309, 1618, 7),
   (309, 1633, 7),
   (309, 1638, 7),
   (309, 1633, 7),
   (309, 1638, 7),
   (309, 1591, 7),
   (309, 1591, 8),
   (309, 1618, 8),
   (309, 1633, 8),
   (309, 1638, 8),
   (309, 1633, 8),
   (309, 1638, 8),
   (309, 1591, 8),
   (309, 1618, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 310
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 310;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (310, 1592, 1),
   (310, 1624, 1),
   (310, 1629, 1),
   (310, 1639, 1),
   (310, 1592, 5),
   (310, 1624, 5),
   (310, 1629, 5),
   (310, 1639, 5),
   (310, 1624, 5),
   (310, 1592, 6),
   (310, 1624, 6),
   (310, 1629, 6),
   (310, 1639, 6),
   (310, 1624, 6),
   (310, 1629, 6),
   (310, 1592, 7),
   (310, 1624, 7),
   (310, 1629, 7),
   (310, 1639, 7),
   (310, 1624, 7),
   (310, 1629, 7),
   (310, 1592, 7),
   (310, 1592, 8),
   (310, 1624, 8),
   (310, 1629, 8),
   (310, 1639, 8),
   (310, 1624, 8),
   (310, 1629, 8),
   (310, 1592, 8),
   (310, 1639, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 311
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 311;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (311, 1593, 1),
   (311, 1625, 1),
   (311, 1630, 1),
   (311, 1635, 1),
   (311, 1593, 5),
   (311, 1625, 5),
   (311, 1630, 5),
   (311, 1635, 5),
   (311, 1630, 5),
   (311, 1593, 6),
   (311, 1625, 6),
   (311, 1630, 6),
   (311, 1635, 6),
   (311, 1630, 6),
   (311, 1635, 6),
   (311, 1593, 7),
   (311, 1625, 7),
   (311, 1630, 7),
   (311, 1635, 7),
   (311, 1630, 7),
   (311, 1635, 7),
   (311, 1625, 7),
   (311, 1593, 8),
   (311, 1625, 8),
   (311, 1630, 8),
   (311, 1635, 8),
   (311, 1630, 8),
   (311, 1635, 8),
   (311, 1625, 8),
   (311, 1593, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 312
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 312;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (312, 1585, 1),
   (312, 1594, 1),
   (312, 1621, 1),
   (312, 1641, 1),
   (312, 1586, 5),
   (312, 1594, 5),
   (312, 1621, 5),
   (312, 1641, 5),
   (312, 1641, 5),
   (312, 1587, 6),
   (312, 1594, 6),
   (312, 1621, 6),
   (312, 1641, 6),
   (312, 1641, 6),
   (312, 1621, 6),
   (312, 1588, 7),
   (312, 1594, 7),
   (312, 1621, 7),
   (312, 1641, 7),
   (312, 1641, 7),
   (312, 1621, 7),
   (312, 1594, 7),
   (312, 1589, 8),
   (312, 1594, 8),
   (312, 1621, 8),
   (312, 1641, 8),
   (312, 1641, 8),
   (312, 1621, 8),
   (312, 1594, 8),
   (312, 1641, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 303
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 303;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (303, 14730, 1),
   (303, 14740, 1),
   (303, 14735, 1),
   (303, 14745, 1),
   (303, 14730, 5),
   (303, 14740, 5),
   (303, 14735, 5),
   (303, 14745, 5),
   (303, 14730, 5),
   (303, 14730, 6),
   (303, 14740, 6),
   (303, 14735, 6),
   (303, 14745, 6),
   (303, 14730, 6),
   (303, 14740, 6),
   (303, 14730, 7),
   (303, 14740, 7),
   (303, 14735, 7),
   (303, 14745, 7),
   (303, 14730, 7),
   (303, 14740, 7),
   (303, 14735, 7),
   (303, 14730, 8),
   (303, 14740, 8),
   (303, 14735, 8),
   (303, 14745, 8),
   (303, 14730, 8),
   (303, 14740, 8),
   (303, 14735, 8),
   (303, 14745, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 304
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 304;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (304, 14746, 1),
   (304, 14726, 1),
   (304, 14731, 1),
   (304, 14736, 1),
   (304, 14746, 5),
   (304, 14726, 5),
   (304, 14731, 5),
   (304, 14736, 5),
   (304, 14746, 5),
   (304, 14746, 6),
   (304, 14726, 6),
   (304, 14731, 6),
   (304, 14736, 6),
   (304, 14746, 6),
   (304, 14726, 6),
   (304, 14746, 7),
   (304, 14726, 7),
   (304, 14731, 7),
   (304, 14736, 7),
   (304, 14746, 7),
   (304, 14726, 7),
   (304, 14731, 7),
   (304, 14746, 8),
   (304, 14726, 8),
   (304, 14731, 8),
   (304, 14736, 8),
   (304, 14746, 8),
   (304, 14726, 8),
   (304, 14731, 8),
   (304, 14736, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 305
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 305;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (305, 14742, 1),
   (305, 14737, 1),
   (305, 14747, 1),
   (305, 14732, 1),
   (305, 14742, 5),
   (305, 14737, 5),
   (305, 14747, 5),
   (305, 14732, 5),
   (305, 14742, 5),
   (305, 14742, 6),
   (305, 14737, 6),
   (305, 14747, 6),
   (305, 14732, 6),
   (305, 14742, 6),
   (305, 14737, 6),
   (305, 14742, 7),
   (305, 14737, 7),
   (305, 14747, 7),
   (305, 14732, 7),
   (305, 14742, 7),
   (305, 14737, 7),
   (305, 14747, 7),
   (305, 14742, 8),
   (305, 14737, 8),
   (305, 14747, 8),
   (305, 14732, 8),
   (305, 14742, 8),
   (305, 14737, 8),
   (305, 14747, 8),
   (305, 14732, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 306
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 306;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (306, 14743, 1),
   (306, 14738, 1),
   (306, 14748, 1),
   (306, 14733, 1),
   (306, 14743, 5),
   (306, 14738, 5),
   (306, 14748, 5),
   (306, 14733, 5),
   (306, 14743, 5),
   (306, 14743, 6),
   (306, 14738, 6),
   (306, 14748, 6),
   (306, 14733, 6),
   (306, 14743, 6),
   (306, 14738, 6),
   (306, 14743, 7),
   (306, 14738, 7),
   (306, 14748, 7),
   (306, 14733, 7),
   (306, 14743, 7),
   (306, 14738, 7),
   (306, 14748, 7),
   (306, 14743, 8),
   (306, 14738, 8),
   (306, 14748, 8),
   (306, 14733, 8),
   (306, 14743, 8),
   (306, 14738, 8),
   (306, 14748, 8),
   (306, 14733, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 307
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 307;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (307, 14720, 1),
   (307, 14729, 1),
   (307, 14734, 1),
   (307, 14744, 1),
   (307, 14721, 5),
   (307, 14729, 5),
   (307, 14734, 5),
   (307, 14744, 5),
   (307, 14729, 5),
   (307, 14722, 6),
   (307, 14729, 6),
   (307, 14734, 6),
   (307, 14744, 6),
   (307, 14729, 6),
   (307, 14734, 6),
   (307, 14723, 7),
   (307, 14729, 7),
   (307, 14734, 7),
   (307, 14744, 7),
   (307, 14729, 7),
   (307, 14734, 7),
   (307, 14744, 7),
   (307, 14724, 8),
   (307, 14729, 8),
   (307, 14734, 8),
   (307, 14744, 8),
   (307, 14729, 8),
   (307, 14734, 8),
   (307, 14744, 8),
   (307, 14729, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 267
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 267;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (267, 8091, 1),
   (267, 8096, 1),
   (267, 8101, 1),
   (267, 8106, 1),
   (267, 8091, 5),
   (267, 8096, 5),
   (267, 8101, 5),
   (267, 8106, 5),
   (267, 8106, 5),
   (267, 8091, 6),
   (267, 8096, 6),
   (267, 8101, 6),
   (267, 8106, 6),
   (267, 8106, 6),
   (267, 8101, 6),
   (267, 8091, 7),
   (267, 8096, 7),
   (267, 8101, 7),
   (267, 8106, 7),
   (267, 8106, 7),
   (267, 8101, 7),
   (267, 8096, 7),
   (267, 8091, 8),
   (267, 8096, 8),
   (267, 8101, 8),
   (267, 8106, 8),
   (267, 8106, 8),
   (267, 8101, 8),
   (267, 8096, 8),
   (267, 8091, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 268
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 268;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (268, 8092, 1),
   (268, 8097, 1),
   (268, 8102, 1),
   (268, 8107, 1),
   (268, 8092, 5),
   (268, 8097, 5),
   (268, 8102, 5),
   (268, 8107, 5),
   (268, 8112, 5),
   (268, 8092, 6),
   (268, 8097, 6),
   (268, 8102, 6),
   (268, 8107, 6),
   (268, 8112, 6),
   (268, 8117, 6),
   (268, 8092, 7),
   (268, 8097, 7),
   (268, 8102, 7),
   (268, 8107, 7),
   (268, 8112, 7),
   (268, 8117, 7),
   (268, 8107, 7),
   (268, 8092, 8),
   (268, 8097, 8),
   (268, 8102, 8),
   (268, 8107, 8),
   (268, 8112, 8),
   (268, 8117, 8),
   (268, 8107, 8),
   (268, 8102, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 269
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 269;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (269, 8113, 1),
   (269, 8118, 1),
   (269, 8123, 1),
   (269, 8128, 1),
   (269, 8113, 5),
   (269, 8118, 5),
   (269, 8123, 5),
   (269, 8128, 5),
   (269, 8093, 5),
   (269, 8113, 6),
   (269, 8118, 6),
   (269, 8123, 6),
   (269, 8128, 6),
   (269, 8093, 6),
   (269, 8118, 6),
   (269, 8113, 7),
   (269, 8118, 7),
   (269, 8123, 7),
   (269, 8128, 7),
   (269, 8093, 7),
   (269, 8118, 7),
   (269, 8113, 7),
   (269, 8113, 8),
   (269, 8118, 8),
   (269, 8123, 8),
   (269, 8128, 8),
   (269, 8093, 8),
   (269, 8118, 8),
   (269, 8113, 8),
   (269, 8093, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 270
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 270;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (270, 8129, 1),
   (270, 8129, 1),
   (270, 8124, 1),
   (270, 8124, 1),
   (270, 8129, 5),
   (270, 8129, 5),
   (270, 8124, 5),
   (270, 8124, 5),
   (270, 8129, 5),
   (270, 8129, 6),
   (270, 8129, 6),
   (270, 8124, 6),
   (270, 8124, 6),
   (270, 8129, 6),
   (270, 8124, 6),
   (270, 8129, 7),
   (270, 8129, 7),
   (270, 8124, 7),
   (270, 8124, 7),
   (270, 8129, 7),
   (270, 8124, 7),
   (270, 8129, 7),
   (270, 8129, 8),
   (270, 8129, 8),
   (270, 8124, 8),
   (270, 8124, 8),
   (270, 8129, 8),
   (270, 8124, 8),
   (270, 8129, 8),
   (270, 8124, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 271
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 271;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (271, 3237, 1),
   (271, 3222, 1),
   (271, 3216, 1),
   (271, 8095, 1),
   (271, 3238, 5),
   (271, 3223, 5),
   (271, 3217, 5),
   (271, 8095, 5),
   (271, 8125, 5),
   (271, 3239, 6),
   (271, 3224, 6),
   (271, 3218, 6),
   (271, 8095, 6),
   (271, 8125, 6),
   (271, 8130, 6),
   (271, 3240, 7),
   (271, 3225, 7),
   (271, 3219, 7),
   (271, 8095, 7),
   (271, 8125, 7),
   (271, 8130, 7),
   (271, 8115, 7),
   (271, 3241, 8),
   (271, 3226, 8),
   (271, 3220, 8),
   (271, 8095, 8),
   (271, 8125, 8),
   (271, 8130, 8),
   (271, 8115, 8),
   (271, 8120, 8);

/* ==========================================================================
 SALA 6
 DungeonSpawnId : 40
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 40;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (40, 2750, 1),
   (40, 2789, 1),
   (40, 2769, 1),
   (40, 2779, 1),
   (40, 2751, 5),
   (40, 2789, 5),
   (40, 2769, 5),
   (40, 2779, 5),
   (40, 2789, 5),
   (40, 2752, 6),
   (40, 2789, 6),
   (40, 2769, 6),
   (40, 2779, 6),
   (40, 2789, 6),
   (40, 2789, 6),
   (40, 2753, 7),
   (40, 2789, 7),
   (40, 2769, 7),
   (40, 2779, 7),
   (40, 2789, 7),
   (40, 2789, 7),
   (40, 2769, 7),
   (40, 2753, 8),
   (40, 2789, 8),
   (40, 2769, 8),
   (40, 2779, 8),
   (40, 2789, 8),
   (40, 2789, 8),
   (40, 2769, 8),
   (40, 2779, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 61
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 61;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (61, 3642, 1),
   (61, 3647, 1),
   (61, 3637, 1),
   (61, 3632, 1),
   (61, 3642, 5),
   (61, 3647, 5),
   (61, 3637, 5),
   (61, 3632, 5),
   (61, 3612, 5),
   (61, 3642, 6),
   (61, 3647, 6),
   (61, 3637, 6),
   (61, 3632, 6),
   (61, 3612, 6),
   (61, 3622, 6),
   (61, 3642, 7),
   (61, 3647, 7),
   (61, 3637, 7),
   (61, 3632, 7),
   (61, 3612, 7),
   (61, 3622, 7),
   (61, 3627, 7),
   (61, 3642, 8),
   (61, 3647, 8),
   (61, 3637, 8),
   (61, 3632, 8),
   (61, 3612, 8),
   (61, 3622, 8),
   (61, 3627, 8),
   (61, 3617, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 62
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 62;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (62, 3638, 1),
   (62, 3623, 1),
   (62, 3628, 1),
   (62, 3618, 1),
   (62, 3638, 5),
   (62, 3623, 5),
   (62, 3628, 5),
   (62, 3618, 5),
   (62, 3648, 5),
   (62, 3638, 6),
   (62, 3623, 6),
   (62, 3628, 6),
   (62, 3618, 6),
   (62, 3648, 6),
   (62, 3643, 6),
   (62, 3638, 7),
   (62, 3623, 7),
   (62, 3628, 7),
   (62, 3618, 7),
   (62, 3648, 7),
   (62, 3643, 7),
   (62, 3623, 7),
   (62, 3638, 8),
   (62, 3623, 8),
   (62, 3628, 8),
   (62, 3618, 8),
   (62, 3648, 8),
   (62, 3643, 8),
   (62, 3623, 8),
   (62, 3628, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 98
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 98;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (98, 658, 1),
   (98, 658, 1),
   (98, 663, 1),
   (98, 12010, 1),
   (98, 658, 5),
   (98, 658, 5),
   (98, 663, 5),
   (98, 12010, 5),
   (98, 658, 5),
   (98, 658, 6),
   (98, 658, 6),
   (98, 663, 6),
   (98, 12010, 6),
   (98, 658, 6),
   (98, 663, 6),
   (98, 658, 7),
   (98, 658, 7),
   (98, 663, 7),
   (98, 12010, 7),
   (98, 658, 7),
   (98, 663, 7),
   (98, 653, 7),
   (98, 658, 8),
   (98, 658, 8),
   (98, 663, 8),
   (98, 12010, 8),
   (98, 658, 8),
   (98, 663, 8),
   (98, 653, 8),
   (98, 668, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 99
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 99;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (99, 6881, 1),
   (99, 669, 1),
   (99, 663, 1),
   (99, 12011, 1),
   (99, 6882, 5),
   (99, 669, 5),
   (99, 663, 5),
   (99, 12011, 5),
   (99, 658, 5),
   (99, 6883, 6),
   (99, 669, 6),
   (99, 663, 6),
   (99, 12011, 6),
   (99, 658, 6),
   (99, 663, 6),
   (99, 6884, 7),
   (99, 669, 7),
   (99, 663, 7),
   (99, 12011, 7),
   (99, 658, 7),
   (99, 663, 7),
   (99, 653, 7),
   (99, 6885, 8),
   (99, 669, 8),
   (99, 663, 8),
   (99, 12011, 8),
   (99, 658, 8),
   (99, 663, 8),
   (99, 653, 8),
   (99, 668, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 157
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 157;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (157, 2090, 1),
   (157, 7812, 1),
   (157, 7812, 1),
   (157, 7812, 1),
   (157, 2090, 5),
   (157, 7812, 5),
   (157, 7812, 5),
   (157, 7812, 5),
   (157, 2090, 5),
   (157, 2090, 6),
   (157, 7812, 6),
   (157, 7812, 6),
   (157, 7812, 6),
   (157, 2090, 6),
   (157, 7812, 6),
   (157, 2090, 7),
   (157, 7812, 7),
   (157, 7812, 7),
   (157, 7812, 7),
   (157, 2090, 7),
   (157, 7812, 7),
   (157, 7812, 7),
   (157, 2090, 8),
   (157, 7812, 8),
   (157, 7812, 8),
   (157, 7812, 8),
   (157, 2090, 8),
   (157, 7812, 8),
   (157, 7812, 8),
   (157, 7812, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 159
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 159;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (159, 2087, 1),
   (159, 2087, 1),
   (159, 2092, 1),
   (159, 7814, 1),
   (159, 2087, 5),
   (159, 2087, 5),
   (159, 2092, 5),
   (159, 7814, 5),
   (159, 2087, 5),
   (159, 2087, 6),
   (159, 2087, 6),
   (159, 2092, 6),
   (159, 7814, 6),
   (159, 2087, 6),
   (159, 2092, 6),
   (159, 2087, 7),
   (159, 2087, 7),
   (159, 2092, 7),
   (159, 7814, 7),
   (159, 2087, 7),
   (159, 2092, 7),
   (159, 7814, 7),
   (159, 2087, 8),
   (159, 2087, 8),
   (159, 2092, 8),
   (159, 7814, 8),
   (159, 2087, 8),
   (159, 2092, 8),
   (159, 7814, 8),
   (159, 7814, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 398
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 398;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (398, 12515, 1),
   (398, 12630, 1),
   (398, 12635, 1),
   (398, 12615, 1),
   (398, 12516, 5),
   (398, 12631, 5),
   (398, 12636, 5),
   (398, 12616, 5),
   (398, 12626, 5),
   (398, 12517, 6),
   (398, 12632, 6),
   (398, 12637, 6),
   (398, 12617, 6),
   (398, 12627, 6),
   (398, 12622, 6),
   (398, 12518, 7),
   (398, 12633, 7),
   (398, 12638, 7),
   (398, 12618, 7),
   (398, 12628, 7),
   (398, 12623, 7),
   (398, 12633, 7),
   (398, 12519, 8),
   (398, 12634, 8),
   (398, 12639, 8),
   (398, 12619, 8),
   (398, 12629, 8),
   (398, 12624, 8),
   (398, 12634, 8),
   (398, 12624, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 397
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 397;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (397, 10551, 1),
   (397, 10545, 1),
   (397, 10556, 1),
   (397, 10562, 1),
   (397, 10552, 5),
   (397, 10546, 5),
   (397, 10557, 5),
   (397, 10563, 5),
   (397, 10569, 5),
   (397, 10553, 6),
   (397, 10547, 6),
   (397, 10558, 6),
   (397, 10564, 6),
   (397, 10570, 6),
   (397, 10576, 6),
   (397, 10554, 7),
   (397, 10548, 7),
   (397, 10559, 7),
   (397, 10565, 7),
   (397, 10571, 7),
   (397, 10577, 7),
   (397, 10548, 7),
   (397, 10555, 8),
   (397, 10549, 8),
   (397, 10560, 8),
   (397, 10566, 8),
   (397, 10572, 8),
   (397, 10578, 8),
   (397, 10549, 8),
   (397, 10578, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 391
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 391;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (391, 10012, 1),
   (391, 10124, 1),
   (391, 10119, 1),
   (391, 10114, 1),
   (391, 10013, 5),
   (391, 10125, 5),
   (391, 10120, 5),
   (391, 10115, 5),
   (391, 10130, 5),
   (391, 10014, 6),
   (391, 10126, 6),
   (391, 10121, 6),
   (391, 10116, 6),
   (391, 10131, 6),
   (391, 10136, 6),
   (391, 10015, 7),
   (391, 10127, 7),
   (391, 10122, 7),
   (391, 10117, 7),
   (391, 10132, 7),
   (391, 10137, 7),
   (391, 10117, 7),
   (391, 10016, 8),
   (391, 10128, 8),
   (391, 10123, 8),
   (391, 10118, 8),
   (391, 10133, 8),
   (391, 10138, 8),
   (391, 10118, 8),
   (391, 10138, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 390
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 390;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (390, 9621, 1),
   (390, 9646, 1),
   (390, 9651, 1),
   (390, 9656, 1),
   (390, 9622, 5),
   (390, 9647, 5),
   (390, 9652, 5),
   (390, 9657, 5),
   (390, 9662, 5),
   (390, 9623, 6),
   (390, 9648, 6),
   (390, 9653, 6),
   (390, 9658, 6),
   (390, 9663, 6),
   (390, 9668, 6),
   (390, 9624, 7),
   (390, 9649, 7),
   (390, 9654, 7),
   (390, 9659, 7),
   (390, 9664, 7),
   (390, 9669, 7),
   (390, 9649, 7),
   (390, 9625, 8),
   (390, 9650, 8),
   (390, 9655, 8),
   (390, 9660, 8),
   (390, 9665, 8),
   (390, 9670, 8),
   (390, 9650, 8),
   (390, 9670, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 333
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 333;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (333, 10144, 1),
   (333, 10059, 1),
   (333, 10064, 1),
   (333, 10069, 1),
   (333, 10145, 5),
   (333, 10060, 5),
   (333, 10065, 5),
   (333, 10070, 5),
   (333, 10075, 5),
   (333, 10146, 6),
   (333, 10061, 6),
   (333, 10066, 6),
   (333, 10071, 6),
   (333, 10076, 6),
   (333, 10081, 6),
   (333, 10147, 7),
   (333, 10062, 7),
   (333, 10067, 7),
   (333, 10072, 7),
   (333, 10077, 7),
   (333, 10082, 7),
   (333, 10062, 7),
   (333, 10148, 8),
   (333, 10063, 8),
   (333, 10068, 8),
   (333, 10073, 8),
   (333, 10078, 8),
   (333, 10083, 8),
   (333, 10063, 8),
   (333, 10083, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 302
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 302;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (302, 10628, 1),
   (302, 10579, 1),
   (302, 10586, 1),
   (302, 10591, 1),
   (302, 10629, 5),
   (302, 10580, 5),
   (302, 10587, 5),
   (302, 10592, 5),
   (302, 10598, 5),
   (302, 10630, 6),
   (302, 10581, 6),
   (302, 10588, 6),
   (302, 10593, 6),
   (302, 10599, 6),
   (302, 10605, 6),
   (302, 10631, 7),
   (302, 10582, 7),
   (302, 10589, 7),
   (302, 10594, 7),
   (302, 10600, 7),
   (302, 10606, 7),
   (302, 10582, 7),
   (302, 10632, 8),
   (302, 10583, 8),
   (302, 10590, 8),
   (302, 10595, 8),
   (302, 10601, 8),
   (302, 10607, 8),
   (302, 10583, 8),
   (302, 10607, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 294
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 294;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (294, 12520, 1),
   (294, 12525, 1),
   (294, 12691, 1),
   (294, 12696, 1),
   (294, 12521, 5),
   (294, 12526, 5),
   (294, 12692, 5),
   (294, 12697, 5),
   (294, 12702, 5),
   (294, 12522, 6),
   (294, 12527, 6),
   (294, 12693, 6),
   (294, 12698, 6),
   (294, 12703, 6),
   (294, 12708, 6),
   (294, 12523, 7),
   (294, 12528, 7),
   (294, 12694, 7),
   (294, 12699, 7),
   (294, 12704, 7),
   (294, 12709, 7),
   (294, 12689, 7),
   (294, 12524, 8),
   (294, 12529, 8),
   (294, 12695, 8),
   (294, 12700, 8),
   (294, 12705, 8),
   (294, 12710, 8),
   (294, 12690, 8),
   (294, 12710, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 277
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 277;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (277, 9636, 1),
   (277, 9671, 1),
   (277, 9676, 1),
   (277, 9681, 1),
   (277, 9637, 5),
   (277, 9672, 5),
   (277, 9677, 5),
   (277, 9682, 5),
   (277, 9687, 5),
   (277, 9638, 6),
   (277, 9673, 6),
   (277, 9678, 6),
   (277, 9683, 6),
   (277, 9688, 6),
   (277, 9693, 6),
   (277, 9639, 7),
   (277, 9674, 7),
   (277, 9679, 7),
   (277, 9684, 7),
   (277, 9689, 7),
   (277, 9694, 7),
   (277, 9674, 7),
   (277, 9640, 8),
   (277, 9675, 8),
   (277, 9680, 8),
   (277, 9685, 8),
   (277, 9690, 8),
   (277, 9695, 8),
   (277, 9675, 8),
   (277, 9685, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 245
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 245;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (245, 10149, 1),
   (245, 10034, 1),
   (245, 10039, 1),
   (245, 10044, 1),
   (245, 10150, 5),
   (245, 10035, 5),
   (245, 10040, 5),
   (245, 10045, 5),
   (245, 10050, 5),
   (245, 10151, 6),
   (245, 10036, 6),
   (245, 10041, 6),
   (245, 10046, 6),
   (245, 10051, 6),
   (245, 10056, 6),
   (245, 10152, 7),
   (245, 10037, 7),
   (245, 10042, 7),
   (245, 10047, 7),
   (245, 10052, 7),
   (245, 10057, 7),
   (245, 10037, 7),
   (245, 10153, 8),
   (245, 10038, 8),
   (245, 10043, 8),
   (245, 10048, 8),
   (245, 10053, 8),
   (245, 10058, 8),
   (245, 10038, 8),
   (245, 10048, 8);

/* ==========================================================================
 OLEADA 1
 DungeonSpawnId : 180
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 180;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (180, 9641, 1),
   (180, 9696, 1),
   (180, 9701, 1),
   (180, 9706, 1),
   (180, 9642, 5),
   (180, 9697, 5),
   (180, 9702, 5),
   (180, 9707, 5),
   (180, 9712, 5),
   (180, 9643, 6),
   (180, 9698, 6),
   (180, 9703, 6),
   (180, 9708, 6),
   (180, 9713, 6),
   (180, 9718, 6),
   (180, 9644, 7),
   (180, 9699, 7),
   (180, 9704, 7),
   (180, 9709, 7),
   (180, 9714, 7),
   (180, 9719, 7),
   (180, 9699, 7),
   (180, 9645, 8),
   (180, 9700, 8),
   (180, 9705, 8),
   (180, 9710, 8),
   (180, 9715, 8),
   (180, 9720, 8),
   (180, 9700, 8),
   (180, 9710, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 235
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 235;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (235, 1794, 1),
   (235, 1794, 1),
   (235, 1764, 1),
   (235, 1764, 1),
   (235, 1794, 5),
   (235, 1794, 5),
   (235, 1764, 5),
   (235, 1764, 5),
   (235, 1794, 5),
   (235, 1794, 6),
   (235, 1794, 6),
   (235, 1764, 6),
   (235, 1764, 6),
   (235, 1794, 6),
   (235, 1764, 6),
   (235, 1794, 7),
   (235, 1794, 7),
   (235, 1764, 7),
   (235, 1764, 7),
   (235, 1794, 7),
   (235, 1764, 7),
   (235, 1794, 7),
   (235, 1794, 8),
   (235, 1794, 8),
   (235, 1764, 8),
   (235, 1764, 8),
   (235, 1794, 8),
   (235, 1764, 8),
   (235, 1794, 8),
   (235, 1764, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 236
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 236;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (236, 1804, 1),
   (236, 1804, 1),
   (236, 1765, 1),
   (236, 1765, 1),
   (236, 1804, 5),
   (236, 1804, 5),
   (236, 1765, 5),
   (236, 1765, 5),
   (236, 1804, 5),
   (236, 1804, 6),
   (236, 1804, 6),
   (236, 1765, 6),
   (236, 1765, 6),
   (236, 1804, 6),
   (236, 1765, 6),
   (236, 1804, 7),
   (236, 1804, 7),
   (236, 1765, 7),
   (236, 1765, 7),
   (236, 1804, 7),
   (236, 1765, 7),
   (236, 1804, 7),
   (236, 1804, 8),
   (236, 1804, 8),
   (236, 1765, 8),
   (236, 1765, 8),
   (236, 1804, 8),
   (236, 1765, 8),
   (236, 1804, 8),
   (236, 1765, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 237
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 237;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (237, 1765, 1);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 238
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 238;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (238, 1805, 1),
   (238, 1795, 1),
   (238, 1801, 1);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 239
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 239;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (239, 1952, 1),
   (239, 1808, 1);

/* ==========================================================================
 SALA 7
 DungeonSpawnId : 256
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 256;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (256, 2102, 1);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 445
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   61998084,
   1,
   61998082,
   246,
   1,
   'Tejaiss a Tejonoms'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 61998084
   );

/*   (61998084, 1, 61865984, 351, 1, 'Tejaiss a Sala 1'); */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 445;

DELETE FROM
   monsters_spawns_dungeons
WHERE
   MapId = 61865984;

DELETE FROM
   monsters_spawns_dungeons
WHERE
   MapId = 61867008;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (445, 6901, 1),
   (445, 6538, 1),
   (445, 6533, 1),
   (445, 6543, 1),
   (445, 6901, 5),
   (445, 6538, 5),
   (445, 6533, 5),
   (445, 6543, 5),
   (445, 6901, 5),
   (445, 6901, 6),
   (445, 6538, 6),
   (445, 6533, 6),
   (445, 6543, 6),
   (445, 6901, 6),
   (445, 6901, 6),
   (445, 6901, 7),
   (445, 6538, 7),
   (445, 6533, 7),
   (445, 6543, 7),
   (445, 6901, 7),
   (445, 6901, 7),
   (445, 6901, 7),
   (445, 6901, 8),
   (445, 6538, 8),
   (445, 6533, 8),
   (445, 6543, 8),
   (445, 6901, 8),
   (445, 6901, 8),
   (445, 6901, 8),
   (445, 6901, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 446
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   61998082,
   1,
   61998338,
   107,
   1,
   'Tejonoms a Tejestias'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 61998082
   );

/*   (61998082, 1, 61865984, 311, 1, 'Tejonoms a Sala 1'); */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 446;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (446, 6534, 1),
   (446, 6534, 1),
   (446, 6534, 1),
   (446, 6544, 1),
   (446, 6534, 5),
   (446, 6534, 5),
   (446, 6534, 5),
   (446, 6544, 5),
   (446, 6539, 5),
   (446, 6534, 6),
   (446, 6534, 6),
   (446, 6534, 6),
   (446, 6544, 6),
   (446, 6539, 6),
   (446, 6534, 6),
   (446, 6534, 7),
   (446, 6534, 7),
   (446, 6534, 7),
   (446, 6544, 7),
   (446, 6539, 7),
   (446, 6534, 7),
   (446, 6534, 7),
   (446, 6534, 8),
   (446, 6534, 8),
   (446, 6534, 8),
   (446, 6544, 8),
   (446, 6539, 8),
   (446, 6534, 8),
   (446, 6534, 8),
   (446, 6534, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 447
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   61998338,
   1,
   61998340,
   169,
   1,
   'Tejestias a Pyrojones'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 61998338
   );

/*   (61998338, 1, 61865984, 230, 1, 'Tejestias a Sala 1'); */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 447;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (447, 6530, 1),
   (447, 6530, 1),
   (447, 6540, 1),
   (447, 6535, 1),
   (447, 6530, 5),
   (447, 6530, 5),
   (447, 6540, 5),
   (447, 6535, 5),
   (447, 6545, 5),
   (447, 6530, 6),
   (447, 6530, 6),
   (447, 6540, 6),
   (447, 6535, 6),
   (447, 6545, 6),
   (447, 6530, 6),
   (447, 6530, 7),
   (447, 6530, 7),
   (447, 6540, 7),
   (447, 6535, 7),
   (447, 6545, 7),
   (447, 6530, 7),
   (447, 6530, 7),
   (447, 6530, 8),
   (447, 6530, 8),
   (447, 6540, 8),
   (447, 6535, 8),
   (447, 6545, 8),
   (447, 6530, 8),
   (447, 6530, 8),
   (447, 6530, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 448
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   61998340,
   1,
   61867008,
   336,
   1,
   'Pyrojones a Sala 2'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 61998340
   );

/*(61998340, 1, 61865984, 189, 1, 'Pyrojones a Sala 1'); */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 448;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (448, 6899, 1),
   (448, 6899, 1),
   (448, 6536, 1),
   (448, 6546, 1),
   (448, 6899, 5),
   (448, 6899, 5),
   (448, 6536, 5),
   (448, 6546, 5),
   (448, 6541, 5),
   (448, 6899, 6),
   (448, 6899, 6),
   (448, 6536, 6),
   (448, 6546, 6),
   (448, 6541, 6),
   (448, 6899, 6),
   (448, 6899, 7),
   (448, 6899, 7),
   (448, 6536, 7),
   (448, 6546, 7),
   (448, 6541, 7),
   (448, 6899, 7),
   (448, 6899, 7),
   (448, 6899, 8),
   (448, 6899, 8),
   (448, 6536, 8),
   (448, 6546, 8),
   (448, 6541, 8),
   (448, 6899, 8),
   (448, 6899, 8),
   (448, 6899, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 339
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 339;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (339, 6990, 1),
   (339, 7021, 1),
   (339, 6547, 1),
   (339, 6537, 1),
   (339, 6991, 5),
   (339, 7022, 5),
   (339, 6547, 5),
   (339, 6537, 5),
   (339, 6905, 5),
   (339, 6992, 6),
   (339, 7023, 6),
   (339, 6547, 6),
   (339, 6537, 6),
   (339, 6905, 6),
   (339, 6532, 6),
   (339, 6993, 7),
   (339, 7024, 7),
   (339, 6547, 7),
   (339, 6537, 7),
   (339, 6905, 7),
   (339, 6532, 7),
   (339, 6542, 7),
   (339, 6994, 8),
   (339, 7025, 8),
   (339, 6547, 8),
   (339, 6537, 8),
   (339, 6905, 8),
   (339, 6532, 8),
   (339, 6542, 8),
   (339, 6900, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 449
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   106430464,
   1,
   106431488,
   518,
   7,
   'Waddictos 1 a Waddictos 2'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 106430464
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 449;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (449, 18936, 1),
   (449, 18941, 1),
   (449, 18946, 1),
   (449, 18931, 1),
   (449, 18936, 5),
   (449, 18941, 5),
   (449, 18946, 5),
   (449, 18931, 5),
   (449, 18931, 5),
   (449, 18936, 6),
   (449, 18941, 6),
   (449, 18946, 6),
   (449, 18931, 6),
   (449, 18931, 6),
   (449, 18936, 6),
   (449, 18936, 7),
   (449, 18941, 7),
   (449, 18946, 7),
   (449, 18931, 7),
   (449, 18931, 7),
   (449, 18936, 7),
   (449, 18941, 7),
   (449, 18936, 8),
   (449, 18941, 8),
   (449, 18946, 8),
   (449, 18931, 8),
   (449, 18931, 8),
   (449, 18936, 8),
   (449, 18941, 8),
   (449, 18946, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 450
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   106431488,
   1,
   106432512,
   518,
   7,
   'Waddictos 2 a Waddictos 3'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 106431488
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 450;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (450, 18937, 1),
   (450, 18947, 1),
   (450, 18942, 1),
   (450, 18792, 1),
   (450, 18937, 5),
   (450, 18947, 5),
   (450, 18942, 5),
   (450, 18792, 5),
   (450, 18792, 5),
   (450, 18937, 6),
   (450, 18947, 6),
   (450, 18942, 6),
   (450, 18792, 6),
   (450, 18792, 6),
   (450, 18937, 6),
   (450, 18937, 7),
   (450, 18947, 7),
   (450, 18942, 7),
   (450, 18792, 7),
   (450, 18792, 7),
   (450, 18937, 7),
   (450, 18947, 7),
   (450, 18937, 8),
   (450, 18947, 8),
   (450, 18942, 8),
   (450, 18792, 8),
   (450, 18792, 8),
   (450, 18937, 8),
   (450, 18947, 8),
   (450, 18942, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 451
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   106432512,
   1,
   106433536,
   490,
   7,
   'Waddictos 3 a Waddictos 4'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 106432512
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 451;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (451, 18943, 1),
   (451, 18948, 1),
   (451, 18933, 1),
   (451, 18793, 1),
   (451, 18943, 5),
   (451, 18948, 5),
   (451, 18933, 5),
   (451, 18793, 5),
   (451, 18793, 5),
   (451, 18943, 6),
   (451, 18948, 6),
   (451, 18933, 6),
   (451, 18793, 6),
   (451, 18793, 6),
   (451, 18943, 6),
   (451, 18943, 7),
   (451, 18948, 7),
   (451, 18933, 7),
   (451, 18793, 7),
   (451, 18793, 7),
   (451, 18943, 7),
   (451, 18948, 7),
   (451, 18943, 8),
   (451, 18948, 8),
   (451, 18933, 8),
   (451, 18793, 8),
   (451, 18793, 8),
   (451, 18943, 8),
   (451, 18948, 8),
   (451, 18933, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 452
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   106433536,
   1,
   106434560,
   490,
   7,
   'Waddictos 4 a Waddictos 5'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 106433536
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 452;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (452, 18934, 1),
   (452, 18949, 1),
   (452, 18939, 1),
   (452, 18794, 1),
   (452, 18934, 5),
   (452, 18949, 5),
   (452, 18939, 5),
   (452, 18794, 5),
   (452, 18794, 5),
   (452, 18934, 6),
   (452, 18949, 6),
   (452, 18939, 6),
   (452, 18794, 6),
   (452, 18794, 6),
   (452, 18934, 6),
   (452, 18934, 7),
   (452, 18949, 7),
   (452, 18939, 7),
   (452, 18794, 7),
   (452, 18794, 7),
   (452, 18934, 7),
   (452, 18949, 7),
   (452, 18934, 8),
   (452, 18949, 8),
   (452, 18939, 8),
   (452, 18794, 8),
   (452, 18794, 8),
   (452, 18934, 8),
   (452, 18949, 8),
   (452, 18939, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 453
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   106434560,
   1,
   196346371,
   360,
   2,
   'Waddictos 5 a Waddictos Salida'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 106434560
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 453;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (453, 18796, 1),
   (453, 18935, 1),
   (453, 18945, 1),
   (453, 18940, 1),
   (453, 18797, 5),
   (453, 18935, 5),
   (453, 18945, 5),
   (453, 18940, 5),
   (453, 18935, 5),
   (453, 18798, 6),
   (453, 18935, 6),
   (453, 18945, 6),
   (453, 18940, 6),
   (453, 18935, 6),
   (453, 18940, 6),
   (453, 18799, 7),
   (453, 18935, 7),
   (453, 18945, 7),
   (453, 18940, 7),
   (453, 18935, 7),
   (453, 18940, 7),
   (453, 18945, 7),
   (453, 18800, 8),
   (453, 18935, 8),
   (453, 18945, 8),
   (453, 18940, 8),
   (453, 18935, 8),
   (453, 18940, 8),
   (453, 18945, 8),
   (453, 18950, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 454
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197394432,
   1,
   197395456,
   519,
   7,
   'Crocanteria 1 a Crocanteria 2'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197394432
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 454;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (454, 18891, 1),
   (454, 18876, 1),
   (454, 18881, 1),
   (454, 18876, 1),
   (454, 18891, 5),
   (454, 18876, 5),
   (454, 18881, 5),
   (454, 18876, 5),
   (454, 18891, 5),
   (454, 18891, 6),
   (454, 18876, 6),
   (454, 18881, 6),
   (454, 18876, 6),
   (454, 18891, 6),
   (454, 18891, 6),
   (454, 18891, 7),
   (454, 18876, 7),
   (454, 18881, 7),
   (454, 18876, 7),
   (454, 18891, 7),
   (454, 18891, 7),
   (454, 18881, 7),
   (454, 18891, 8),
   (454, 18876, 8),
   (454, 18881, 8),
   (454, 18876, 8),
   (454, 18891, 8),
   (454, 18891, 8),
   (454, 18881, 8),
   (454, 18886, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 455
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197395456,
   1,
   197396480,
   519,
   7,
   'Crocanteria 2 a Crocanteria 3'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197395456
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 455;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (455, 18892, 1),
   (455, 18892, 1),
   (455, 18887, 1),
   (455, 18877, 1),
   (455, 18892, 5),
   (455, 18892, 5),
   (455, 18887, 5),
   (455, 18877, 5),
   (455, 18872, 5),
   (455, 18892, 6),
   (455, 18892, 6),
   (455, 18887, 6),
   (455, 18877, 6),
   (455, 18872, 6),
   (455, 18887, 6),
   (455, 18892, 7),
   (455, 18892, 7),
   (455, 18887, 7),
   (455, 18877, 7),
   (455, 18872, 7),
   (455, 18887, 7),
   (455, 18872, 7),
   (455, 18892, 8),
   (455, 18892, 8),
   (455, 18887, 8),
   (455, 18877, 8),
   (455, 18872, 8),
   (455, 18887, 8),
   (455, 18872, 8),
   (455, 18882, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 456
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197396480,
   1,
   197397504,
   544,
   5,
   'Crocanteria 3 a Crocanteria 4'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197396480
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 456;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (456, 18883, 1),
   (456, 18888, 1),
   (456, 18873, 1),
   (456, 18893, 1),
   (456, 18883, 5),
   (456, 18888, 5),
   (456, 18873, 5),
   (456, 18893, 5),
   (456, 18878, 5),
   (456, 18883, 6),
   (456, 18888, 6),
   (456, 18873, 6),
   (456, 18893, 6),
   (456, 18878, 6),
   (456, 18888, 6),
   (456, 18883, 7),
   (456, 18888, 7),
   (456, 18873, 7),
   (456, 18893, 7),
   (456, 18878, 7),
   (456, 18888, 7),
   (456, 18878, 7),
   (456, 18883, 8),
   (456, 18888, 8),
   (456, 18873, 8),
   (456, 18893, 8),
   (456, 18878, 8),
   (456, 18888, 8),
   (456, 18878, 8),
   (456, 18883, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 457
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197397504,
   1,
   197398528,
   518,
   7,
   'Crocanteria 4 a Crocanteria 5'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197397504
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 457;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (457, 18889, 1),
   (457, 18884, 1),
   (457, 18884, 1),
   (457, 18874, 1),
   (457, 18889, 5),
   (457, 18884, 5),
   (457, 18884, 5),
   (457, 18874, 5),
   (457, 18889, 5),
   (457, 18889, 6),
   (457, 18884, 6),
   (457, 18884, 6),
   (457, 18874, 6),
   (457, 18889, 6),
   (457, 18874, 6),
   (457, 18889, 7),
   (457, 18884, 7),
   (457, 18884, 7),
   (457, 18874, 7),
   (457, 18889, 7),
   (457, 18874, 7),
   (457, 18894, 7),
   (457, 18889, 8),
   (457, 18884, 8),
   (457, 18884, 8),
   (457, 18874, 8),
   (457, 18889, 8),
   (457, 18874, 8),
   (457, 18894, 8),
   (457, 18879, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 458
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197398528,
   1,
   197526528,
   291,
   2,
   'Crocanteria 5 a Crocanteria Salida'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197398528
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 458;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (458, 18811, 1),
   (458, 18885, 1),
   (458, 18875, 1),
   (458, 18890, 1),
   (458, 18812, 5),
   (458, 18885, 5),
   (458, 18875, 5),
   (458, 18890, 5),
   (458, 18885, 5),
   (458, 18813, 6),
   (458, 18885, 6),
   (458, 18875, 6),
   (458, 18890, 6),
   (458, 18885, 6),
   (458, 18875, 6),
   (458, 18814, 7),
   (458, 18885, 7),
   (458, 18875, 7),
   (458, 18890, 7),
   (458, 18885, 7),
   (458, 18875, 7),
   (458, 18880, 7),
   (458, 18815, 8),
   (458, 18885, 8),
   (458, 18875, 8),
   (458, 18890, 8),
   (458, 18885, 8),
   (458, 18875, 8),
   (458, 18880, 8),
   (458, 18895, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 459
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197656576,
   1,
   197657600,
   518,
   7,
   'Templo del Dios Kao 1 a Templo del Dios Kao 2'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197656576
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 459;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (459, 18841, 1),
   (459, 18841, 1),
   (459, 18836, 1),
   (459, 18851, 1),
   (459, 18841, 5),
   (459, 18841, 5),
   (459, 18836, 5),
   (459, 18851, 5),
   (459, 18841, 5),
   (459, 18841, 6),
   (459, 18841, 6),
   (459, 18836, 6),
   (459, 18851, 6),
   (459, 18841, 6),
   (459, 18841, 6),
   (459, 18841, 7),
   (459, 18841, 7),
   (459, 18836, 7),
   (459, 18851, 7),
   (459, 18841, 7),
   (459, 18841, 7),
   (459, 18836, 7),
   (459, 18841, 8),
   (459, 18841, 8),
   (459, 18836, 8),
   (459, 18851, 8),
   (459, 18841, 8),
   (459, 18841, 8),
   (459, 18836, 8),
   (459, 18851, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 460
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197657600,
   1,
   197658624,
   477,
   7,
   'Templo del Dios Kao 2 a Templo del Dios Kao 3'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197657600
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 460;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (460, 18852, 1),
   (460, 18852, 1),
   (460, 18832, 1),
   (460, 18847, 1),
   (460, 18852, 5),
   (460, 18852, 5),
   (460, 18832, 5),
   (460, 18847, 5),
   (460, 18852, 5),
   (460, 18852, 6),
   (460, 18852, 6),
   (460, 18832, 6),
   (460, 18847, 6),
   (460, 18852, 6),
   (460, 18847, 6),
   (460, 18852, 7),
   (460, 18852, 7),
   (460, 18832, 7),
   (460, 18847, 7),
   (460, 18852, 7),
   (460, 18847, 7),
   (460, 18832, 7),
   (460, 18852, 8),
   (460, 18852, 8),
   (460, 18832, 8),
   (460, 18847, 8),
   (460, 18852, 8),
   (460, 18847, 8),
   (460, 18832, 8),
   (460, 18842, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 461
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197658624,
   1,
   197659648,
   517,
   7,
   'Templo del Dios Kao 3 a Templo del Dios Kao 4'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197658624
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 461;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (461, 18838, 1),
   (461, 18838, 1),
   (461, 18848, 1),
   (461, 18843, 1),
   (461, 18838, 5),
   (461, 18838, 5),
   (461, 18848, 5),
   (461, 18843, 5),
   (461, 18838, 5),
   (461, 18838, 6),
   (461, 18838, 6),
   (461, 18848, 6),
   (461, 18843, 6),
   (461, 18838, 6),
   (461, 18843, 6),
   (461, 18838, 7),
   (461, 18838, 7),
   (461, 18848, 7),
   (461, 18843, 7),
   (461, 18838, 7),
   (461, 18843, 7),
   (461, 18848, 7),
   (461, 18838, 8),
   (461, 18838, 8),
   (461, 18848, 8),
   (461, 18843, 8),
   (461, 18838, 8),
   (461, 18843, 8),
   (461, 18848, 8),
   (461, 18833, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 462
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197659648,
   1,
   197660672,
   518,
   7,
   'Templo del Dios Kao 4 a Templo del Dios Kao 5'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197659648
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 462;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (462, 18834, 1),
   (462, 18834, 1),
   (462, 18849, 1),
   (462, 18854, 1),
   (462, 18834, 5),
   (462, 18834, 5),
   (462, 18849, 5),
   (462, 18854, 5),
   (462, 18834, 5),
   (462, 18834, 6),
   (462, 18834, 6),
   (462, 18849, 6),
   (462, 18854, 6),
   (462, 18834, 6),
   (462, 18854, 6),
   (462, 18834, 7),
   (462, 18834, 7),
   (462, 18849, 7),
   (462, 18854, 7),
   (462, 18834, 7),
   (462, 18854, 7),
   (462, 18849, 7),
   (462, 18834, 8),
   (462, 18834, 8),
   (462, 18849, 8),
   (462, 18854, 8),
   (462, 18834, 8),
   (462, 18854, 8),
   (462, 18849, 8),
   (462, 18839, 8);

/* ==========================================================================
 SALA 5
 DungeonSpawnId : 463
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
INSERT INTO
   monsters_spawns_dungeons (
      MapId,
      TeleportEvent,
      TeleportMapId,
      TeleportCell,
      TeleportDirection,
      Descripcion
   )
SELECT
   197660672,
   1,
   197133314,
   328,
   7,
   'Templo del Dios Kao 5 a Templo del Dios Kao Salida'
WHERE
   NOT EXISTS (
      SELECT
         1
      FROM
         monsters_spawns_dungeons
      WHERE
         MapId = 197660672
   );

/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 463;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (463, 18821, 1),
   (463, 18845, 1),
   (463, 18840, 1),
   (463, 18835, 1),
   (463, 18822, 5),
   (463, 18845, 5),
   (463, 18840, 5),
   (463, 18835, 5),
   (463, 18855, 5),
   (463, 18823, 6),
   (463, 18845, 6),
   (463, 18840, 6),
   (463, 18835, 6),
   (463, 18855, 6),
   (463, 18855, 6),
   (463, 18824, 7),
   (463, 18845, 7),
   (463, 18840, 7),
   (463, 18835, 7),
   (463, 18855, 7),
   (463, 18855, 7),
   (463, 18855, 7),
   (463, 18825, 8),
   (463, 18845, 8),
   (463, 18840, 8),
   (463, 18835, 8),
   (463, 18855, 8),
   (463, 18855, 8),
   (463, 18855, 8),
   (463, 18855, 8);

/* ==========================================================================
 SALA 1
 DungeonSpawnId : 295
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 295;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (295, 6558, 1),
   (295, 6968, 1),
   (295, 6553, 1),
   (295, 6568, 1),
   (295, 6558, 5),
   (295, 6968, 5),
   (295, 6553, 5),
   (295, 6568, 5),
   (295, 6553, 5),
   (295, 6558, 6),
   (295, 6968, 6),
   (295, 6553, 6),
   (295, 6568, 6),
   (295, 6553, 6),
   (295, 6968, 6),
   (295, 6558, 7),
   (295, 6968, 7),
   (295, 6553, 7),
   (295, 6568, 7),
   (295, 6553, 7),
   (295, 6968, 7),
   (295, 6568, 7),
   (295, 6558, 8),
   (295, 6968, 8),
   (295, 6553, 8),
   (295, 6568, 8),
   (295, 6553, 8),
   (295, 6968, 8),
   (295, 6568, 8),
   (295, 6553, 8);

/* ==========================================================================
 SALA 2
 DungeonSpawnId : 296
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 296;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (296, 6564, 1),
   (296, 6559, 1),
   (296, 6559, 1),
   (296, 6969, 1),
   (296, 6564, 5),
   (296, 6559, 5),
   (296, 6559, 5),
   (296, 6969, 5),
   (296, 6564, 5),
   (296, 6564, 6),
   (296, 6559, 6),
   (296, 6559, 6),
   (296, 6969, 6),
   (296, 6564, 6),
   (296, 6969, 6),
   (296, 6564, 7),
   (296, 6559, 7),
   (296, 6559, 7),
   (296, 6969, 7),
   (296, 6564, 7),
   (296, 6969, 7),
   (296, 6559, 7),
   (296, 6564, 8),
   (296, 6559, 8),
   (296, 6559, 8),
   (296, 6969, 8),
   (296, 6564, 8),
   (296, 6969, 8),
   (296, 6559, 8),
   (296, 6564, 8);

/* ==========================================================================
 SALA 3
 DungeonSpawnId : 297
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 297;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (297, 6555, 1),
   (297, 6555, 1),
   (297, 6570, 1),
   (297, 6570, 1),
   (297, 6555, 5),
   (297, 6555, 5),
   (297, 6570, 5),
   (297, 6570, 5),
   (297, 6555, 5),
   (297, 6555, 6),
   (297, 6555, 6),
   (297, 6570, 6),
   (297, 6570, 6),
   (297, 6555, 6),
   (297, 6570, 6),
   (297, 6555, 7),
   (297, 6555, 7),
   (297, 6570, 7),
   (297, 6570, 7),
   (297, 6555, 7),
   (297, 6570, 7),
   (297, 6555, 7),
   (297, 6555, 8),
   (297, 6555, 8),
   (297, 6570, 8),
   (297, 6570, 8),
   (297, 6555, 8),
   (297, 6570, 8),
   (297, 6555, 8),
   (297, 6570, 8);

/* ==========================================================================
 SALA 4
 DungeonSpawnId : 298
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 298;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (298, 6566, 1),
   (298, 6971, 1),
   (298, 6971, 1),
   (298, 6571, 1),
   (298, 6566, 5),
   (298, 6971, 5),
   (298, 6971, 5),
   (298, 6571, 5),
   (298, 6566, 5),
   (298, 6566, 6),
   (298, 6971, 6),
   (298, 6971, 6),
   (298, 6571, 6),
   (298, 6566, 6),
   (298, 6571, 6),
   (298, 6566, 7),
   (298, 6971, 7),
   (298, 6971, 7),
   (298, 6571, 7),
   (298, 6566, 7),
   (298, 6571, 7),
   (298, 6971, 7),
   (298, 6566, 8),
   (298, 6971, 8),
   (298, 6971, 8),
   (298, 6571, 8),
   (298, 6566, 8),
   (298, 6571, 8),
   (298, 6971, 8),
   (298, 6566, 8);

/* ==========================================================================
 SALA 5 - Fuji
 DungeonSpawnId : 300
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 300;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (300, 6906, 1),
   (300, 7620, 1),
   (300, 6557, 1),
   (300, 6572, 1),
   (300, 6907, 5),
   (300, 7621, 5),
   (300, 6557, 5),
   (300, 6572, 5),
   (300, 6562, 5),
   (300, 6908, 6),
   (300, 7622, 6),
   (300, 6557, 6),
   (300, 6572, 6),
   (300, 6562, 6),
   (300, 6567, 6),
   (300, 6909, 7),
   (300, 7623, 7),
   (300, 6557, 7),
   (300, 6572, 7),
   (300, 6562, 7),
   (300, 6567, 7),
   (300, 6972, 7),
   (300, 6910, 8),
   (300, 7624, 8),
   (300, 6557, 8),
   (300, 6572, 8),
   (300, 6562, 8),
   (300, 6567, 8),
   (300, 6972, 8),
   (300, 6572, 8);

/* ==========================================================================
 SALA 5 - Tengu
 DungeonSpawnId : 301
 Tabla          : monsters_spawns_dungeons_groups
 ========================================================================== */
/*
 Bloque de limpieza:
 Elimina registros existentes para este DungeonSpawnId antes de reinsertarlos.
 Esto evita filas duplicadas cuando el script se ejecuta múltiples veces.
 */
DELETE FROM
   monsters_spawns_dungeons_groups
WHERE
   DungeonSpawnId = 301;

/*
 Bloque de inserción de datos
 */
INSERT INTO
   monsters_spawns_dungeons_groups (
      DungeonSpawnId,
      MonsterGradeId,
      MinPartyMembers
   )
VALUES
   (301, 6906, 1),
   (301, 6972, 1),
   (301, 6557, 1),
   (301, 6572, 1),
   (301, 6907, 5),
   (301, 6972, 5),
   (301, 6557, 5),
   (301, 6572, 5),
   (301, 6562, 5),
   (301, 6908, 6),
   (301, 6972, 6),
   (301, 6557, 6),
   (301, 6572, 6),
   (301, 6562, 6),
   (301, 6567, 6),
   (301, 6909, 7),
   (301, 6972, 7),
   (301, 6557, 7),
   (301, 6572, 7),
   (301, 6562, 7),
   (301, 6567, 7),
   (301, 6972, 7),
   (301, 6910, 8),
   (301, 6972, 8),
   (301, 6557, 8),
   (301, 6572, 8),
   (301, 6562, 8),
   (301, 6567, 8),
   (301, 6972, 8),
   (301, 6572, 8);

COMMIT;

SET
   FOREIGN_KEY_CHECKS = 1;

/*
 ══════════════════════════════════════════════════════════════════════════════
 FIN DEL SCRIPT
 ══════════════════════════════════════════════════════════════════════════════
 */