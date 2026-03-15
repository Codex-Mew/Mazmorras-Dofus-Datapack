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
 MAZMORRA: Reto de Miauvizor
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 398
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (398, 12615, 1, 1, NULL, NULL, NULL),
   (398, 12615, 1, 1, NULL, NULL, NULL),
   (398, 12625, 1, 1, NULL, NULL, NULL),
   (398, 12620, 1, 1, NULL, NULL, NULL),
   (398, 12616, 5, 1, NULL, NULL, NULL),
   (398, 12616, 5, 1, NULL, NULL, NULL),
   (398, 12626, 5, 1, NULL, NULL, NULL),
   (398, 12621, 5, 1, NULL, NULL, NULL),
   (398, 12631, 5, 1, NULL, NULL, NULL),
   (398, 12617, 6, 1, NULL, NULL, NULL),
   (398, 12617, 6, 1, NULL, NULL, NULL),
   (398, 12627, 6, 1, NULL, NULL, NULL),
   (398, 12622, 6, 1, NULL, NULL, NULL),
   (398, 12632, 6, 1, NULL, NULL, NULL),
   (398, 12617, 6, 1, NULL, NULL, NULL),
   (398, 12618, 7, 1, NULL, NULL, NULL),
   (398, 12618, 7, 1, NULL, NULL, NULL),
   (398, 12628, 7, 1, NULL, NULL, NULL),
   (398, 12623, 7, 1, NULL, NULL, NULL),
   (398, 12633, 7, 1, NULL, NULL, NULL),
   (398, 12618, 7, 1, NULL, NULL, NULL),
   (398, 12633, 7, 1, NULL, NULL, NULL),
   (398, 12619, 8, 1, NULL, NULL, NULL),
   (398, 12619, 8, 1, NULL, NULL, NULL),
   (398, 12629, 8, 1, NULL, NULL, NULL),
   (398, 12624, 8, 1, NULL, NULL, NULL),
   (398, 12634, 8, 1, NULL, NULL, NULL),
   (398, 12619, 8, 1, NULL, NULL, NULL),
   (398, 12634, 8, 1, NULL, NULL, NULL),
   (398, 12639, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (398, 12635, 1, 2, NULL, NULL, NULL),
   (398, 12635, 1, 2, NULL, NULL, NULL),
   (398, 12615, 1, 2, NULL, NULL, NULL),
   (398, 12620, 1, 2, NULL, NULL, NULL),
   (398, 12636, 5, 2, NULL, NULL, NULL),
   (398, 12636, 5, 2, NULL, NULL, NULL),
   (398, 12616, 5, 2, NULL, NULL, NULL),
   (398, 12621, 5, 2, NULL, NULL, NULL),
   (398, 12631, 5, 2, NULL, NULL, NULL),
   (398, 12637, 6, 2, NULL, NULL, NULL),
   (398, 12637, 6, 2, NULL, NULL, NULL),
   (398, 12617, 6, 2, NULL, NULL, NULL),
   (398, 12622, 6, 2, NULL, NULL, NULL),
   (398, 12632, 6, 2, NULL, NULL, NULL),
   (398, 12627, 6, 2, NULL, NULL, NULL),
   (398, 12638, 7, 2, NULL, NULL, NULL),
   (398, 12638, 7, 2, NULL, NULL, NULL),
   (398, 12618, 7, 2, NULL, NULL, NULL),
   (398, 12623, 7, 2, NULL, NULL, NULL),
   (398, 12633, 7, 2, NULL, NULL, NULL),
   (398, 12628, 7, 2, NULL, NULL, NULL),
   (398, 12638, 7, 2, NULL, NULL, NULL),
   (398, 12639, 8, 2, NULL, NULL, NULL),
   (398, 12639, 8, 2, NULL, NULL, NULL),
   (398, 12619, 8, 2, NULL, NULL, NULL),
   (398, 12624, 8, 2, NULL, NULL, NULL),
   (398, 12634, 8, 2, NULL, NULL, NULL),
   (398, 12629, 8, 2, NULL, NULL, NULL),
   (398, 12639, 8, 2, NULL, NULL, NULL),
   (398, 12619, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (398, 12620, 1, 3, NULL, NULL, NULL),
   (398, 12620, 1, 3, NULL, NULL, NULL),
   (398, 12635, 1, 3, NULL, NULL, NULL),
   (398, 12630, 1, 3, NULL, NULL, NULL),
   (398, 12621, 5, 3, NULL, NULL, NULL),
   (398, 12621, 5, 3, NULL, NULL, NULL),
   (398, 12636, 5, 3, NULL, NULL, NULL),
   (398, 12631, 5, 3, NULL, NULL, NULL),
   (398, 12616, 5, 3, NULL, NULL, NULL),
   (398, 12622, 6, 3, NULL, NULL, NULL),
   (398, 12622, 6, 3, NULL, NULL, NULL),
   (398, 12637, 6, 3, NULL, NULL, NULL),
   (398, 12632, 6, 3, NULL, NULL, NULL),
   (398, 12617, 6, 3, NULL, NULL, NULL),
   (398, 12622, 6, 3, NULL, NULL, NULL),
   (398, 12623, 7, 3, NULL, NULL, NULL),
   (398, 12623, 7, 3, NULL, NULL, NULL),
   (398, 12638, 7, 3, NULL, NULL, NULL),
   (398, 12633, 7, 3, NULL, NULL, NULL),
   (398, 12618, 7, 3, NULL, NULL, NULL),
   (398, 12623, 7, 3, NULL, NULL, NULL),
   (398, 12628, 7, 3, NULL, NULL, NULL),
   (398, 12624, 8, 3, NULL, NULL, NULL),
   (398, 12624, 8, 3, NULL, NULL, NULL),
   (398, 12639, 8, 3, NULL, NULL, NULL),
   (398, 12634, 8, 3, NULL, NULL, NULL),
   (398, 12619, 8, 3, NULL, NULL, NULL),
   (398, 12624, 8, 3, NULL, NULL, NULL),
   (398, 12629, 8, 3, NULL, NULL, NULL),
   (398, 12639, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (398, 12625, 1, 4, NULL, NULL, NULL),
   (398, 12625, 1, 4, NULL, NULL, NULL),
   (398, 12620, 1, 4, NULL, NULL, NULL),
   (398, 12630, 1, 4, NULL, NULL, NULL),
   (398, 12626, 5, 4, NULL, NULL, NULL),
   (398, 12626, 5, 4, NULL, NULL, NULL),
   (398, 12621, 5, 4, NULL, NULL, NULL),
   (398, 12631, 5, 4, NULL, NULL, NULL),
   (398, 12636, 5, 4, NULL, NULL, NULL),
   (398, 12627, 6, 4, NULL, NULL, NULL),
   (398, 12627, 6, 4, NULL, NULL, NULL),
   (398, 12622, 6, 4, NULL, NULL, NULL),
   (398, 12632, 6, 4, NULL, NULL, NULL),
   (398, 12637, 6, 4, NULL, NULL, NULL),
   (398, 12617, 6, 4, NULL, NULL, NULL),
   (398, 12628, 7, 4, NULL, NULL, NULL),
   (398, 12628, 7, 4, NULL, NULL, NULL),
   (398, 12623, 7, 4, NULL, NULL, NULL),
   (398, 12633, 7, 4, NULL, NULL, NULL),
   (398, 12638, 7, 4, NULL, NULL, NULL),
   (398, 12618, 7, 4, NULL, NULL, NULL),
   (398, 12623, 7, 4, NULL, NULL, NULL),
   (398, 12629, 8, 4, NULL, NULL, NULL),
   (398, 12629, 8, 4, NULL, NULL, NULL),
   (398, 12624, 8, 4, NULL, NULL, NULL),
   (398, 12634, 8, 4, NULL, NULL, NULL),
   (398, 12639, 8, 4, NULL, NULL, NULL),
   (398, 12619, 8, 4, NULL, NULL, NULL),
   (398, 12624, 8, 4, NULL, NULL, NULL),
   (398, 12639, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Ojo de Vórtex
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 397
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (397, 10562, 1, 1, NULL, NULL, NULL),
   (397, 10562, 1, 1, NULL, NULL, NULL),
   (397, 10568, 1, 1, NULL, NULL, NULL),
   (397, 10574, 1, 1, NULL, NULL, NULL),
   (397, 10563, 5, 1, NULL, NULL, NULL),
   (397, 10563, 5, 1, NULL, NULL, NULL),
   (397, 10569, 5, 1, NULL, NULL, NULL),
   (397, 10575, 5, 1, NULL, NULL, NULL),
   (397, 10546, 5, 1, NULL, NULL, NULL),
   (397, 10564, 6, 1, NULL, NULL, NULL),
   (397, 10564, 6, 1, NULL, NULL, NULL),
   (397, 10570, 6, 1, NULL, NULL, NULL),
   (397, 10576, 6, 1, NULL, NULL, NULL),
   (397, 10547, 6, 1, NULL, NULL, NULL),
   (397, 10564, 6, 1, NULL, NULL, NULL),
   (397, 10565, 7, 1, NULL, NULL, NULL),
   (397, 10565, 7, 1, NULL, NULL, NULL),
   (397, 10571, 7, 1, NULL, NULL, NULL),
   (397, 10577, 7, 1, NULL, NULL, NULL),
   (397, 10548, 7, 1, NULL, NULL, NULL),
   (397, 10565, 7, 1, NULL, NULL, NULL),
   (397, 10548, 7, 1, NULL, NULL, NULL),
   (397, 10566, 8, 1, NULL, NULL, NULL),
   (397, 10566, 8, 1, NULL, NULL, NULL),
   (397, 10572, 8, 1, NULL, NULL, NULL),
   (397, 10578, 8, 1, NULL, NULL, NULL),
   (397, 10549, 8, 1, NULL, NULL, NULL),
   (397, 10566, 8, 1, NULL, NULL, NULL),
   (397, 10549, 8, 1, NULL, NULL, NULL),
   (397, 10560, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (397, 10556, 1, 2, NULL, NULL, NULL),
   (397, 10556, 1, 2, NULL, NULL, NULL),
   (397, 10562, 1, 2, NULL, NULL, NULL),
   (397, 10574, 1, 2, NULL, NULL, NULL),
   (397, 10557, 5, 2, NULL, NULL, NULL),
   (397, 10557, 5, 2, NULL, NULL, NULL),
   (397, 10563, 5, 2, NULL, NULL, NULL),
   (397, 10575, 5, 2, NULL, NULL, NULL),
   (397, 10546, 5, 2, NULL, NULL, NULL),
   (397, 10558, 6, 2, NULL, NULL, NULL),
   (397, 10558, 6, 2, NULL, NULL, NULL),
   (397, 10564, 6, 2, NULL, NULL, NULL),
   (397, 10576, 6, 2, NULL, NULL, NULL),
   (397, 10547, 6, 2, NULL, NULL, NULL),
   (397, 10570, 6, 2, NULL, NULL, NULL),
   (397, 10559, 7, 2, NULL, NULL, NULL),
   (397, 10559, 7, 2, NULL, NULL, NULL),
   (397, 10565, 7, 2, NULL, NULL, NULL),
   (397, 10577, 7, 2, NULL, NULL, NULL),
   (397, 10548, 7, 2, NULL, NULL, NULL),
   (397, 10571, 7, 2, NULL, NULL, NULL),
   (397, 10559, 7, 2, NULL, NULL, NULL),
   (397, 10560, 8, 2, NULL, NULL, NULL),
   (397, 10560, 8, 2, NULL, NULL, NULL),
   (397, 10566, 8, 2, NULL, NULL, NULL),
   (397, 10578, 8, 2, NULL, NULL, NULL),
   (397, 10549, 8, 2, NULL, NULL, NULL),
   (397, 10572, 8, 2, NULL, NULL, NULL),
   (397, 10560, 8, 2, NULL, NULL, NULL),
   (397, 10566, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (397, 10574, 1, 3, NULL, NULL, NULL),
   (397, 10574, 1, 3, NULL, NULL, NULL),
   (397, 10556, 1, 3, NULL, NULL, NULL),
   (397, 10545, 1, 3, NULL, NULL, NULL),
   (397, 10575, 5, 3, NULL, NULL, NULL),
   (397, 10575, 5, 3, NULL, NULL, NULL),
   (397, 10557, 5, 3, NULL, NULL, NULL),
   (397, 10546, 5, 3, NULL, NULL, NULL),
   (397, 10563, 5, 3, NULL, NULL, NULL),
   (397, 10576, 6, 3, NULL, NULL, NULL),
   (397, 10576, 6, 3, NULL, NULL, NULL),
   (397, 10558, 6, 3, NULL, NULL, NULL),
   (397, 10547, 6, 3, NULL, NULL, NULL),
   (397, 10564, 6, 3, NULL, NULL, NULL),
   (397, 10576, 6, 3, NULL, NULL, NULL),
   (397, 10577, 7, 3, NULL, NULL, NULL),
   (397, 10577, 7, 3, NULL, NULL, NULL),
   (397, 10559, 7, 3, NULL, NULL, NULL),
   (397, 10548, 7, 3, NULL, NULL, NULL),
   (397, 10565, 7, 3, NULL, NULL, NULL),
   (397, 10577, 7, 3, NULL, NULL, NULL),
   (397, 10571, 7, 3, NULL, NULL, NULL),
   (397, 10578, 8, 3, NULL, NULL, NULL),
   (397, 10578, 8, 3, NULL, NULL, NULL),
   (397, 10560, 8, 3, NULL, NULL, NULL),
   (397, 10549, 8, 3, NULL, NULL, NULL),
   (397, 10566, 8, 3, NULL, NULL, NULL),
   (397, 10578, 8, 3, NULL, NULL, NULL),
   (397, 10572, 8, 3, NULL, NULL, NULL),
   (397, 10560, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (397, 10568, 1, 4, NULL, NULL, NULL),
   (397, 10568, 1, 4, NULL, NULL, NULL),
   (397, 10574, 1, 4, NULL, NULL, NULL),
   (397, 10545, 1, 4, NULL, NULL, NULL),
   (397, 10569, 5, 4, NULL, NULL, NULL),
   (397, 10569, 5, 4, NULL, NULL, NULL),
   (397, 10575, 5, 4, NULL, NULL, NULL),
   (397, 10546, 5, 4, NULL, NULL, NULL),
   (397, 10557, 5, 4, NULL, NULL, NULL),
   (397, 10570, 6, 4, NULL, NULL, NULL),
   (397, 10570, 6, 4, NULL, NULL, NULL),
   (397, 10576, 6, 4, NULL, NULL, NULL),
   (397, 10547, 6, 4, NULL, NULL, NULL),
   (397, 10558, 6, 4, NULL, NULL, NULL),
   (397, 10564, 6, 4, NULL, NULL, NULL),
   (397, 10571, 7, 4, NULL, NULL, NULL),
   (397, 10571, 7, 4, NULL, NULL, NULL),
   (397, 10577, 7, 4, NULL, NULL, NULL),
   (397, 10548, 7, 4, NULL, NULL, NULL),
   (397, 10559, 7, 4, NULL, NULL, NULL),
   (397, 10565, 7, 4, NULL, NULL, NULL),
   (397, 10577, 7, 4, NULL, NULL, NULL),
   (397, 10572, 8, 4, NULL, NULL, NULL),
   (397, 10572, 8, 4, NULL, NULL, NULL),
   (397, 10578, 8, 4, NULL, NULL, NULL),
   (397, 10549, 8, 4, NULL, NULL, NULL),
   (397, 10560, 8, 4, NULL, NULL, NULL),
   (397, 10566, 8, 4, NULL, NULL, NULL),
   (397, 10578, 8, 4, NULL, NULL, NULL),
   (397, 10560, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Trono de la Corte Tenebrosa
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 391
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (391, 10134, 1, 1, NULL, NULL, NULL),
   (391, 10129, 1, 1, NULL, NULL, NULL),
   (391, 10124, 1, 1, NULL, NULL, NULL),
   (391, 10124, 1, 1, NULL, NULL, NULL),
   (391, 10135, 5, 1, NULL, NULL, NULL),
   (391, 10130, 5, 1, NULL, NULL, NULL),
   (391, 10125, 5, 1, NULL, NULL, NULL),
   (391, 10125, 5, 1, NULL, NULL, NULL),
   (391, 10115, 5, 1, NULL, NULL, NULL),
   (391, 10136, 6, 1, NULL, NULL, NULL),
   (391, 10131, 6, 1, NULL, NULL, NULL),
   (391, 10126, 6, 1, NULL, NULL, NULL),
   (391, 10126, 6, 1, NULL, NULL, NULL),
   (391, 10116, 6, 1, NULL, NULL, NULL),
   (391, 10126, 6, 1, NULL, NULL, NULL),
   (391, 10137, 7, 1, NULL, NULL, NULL),
   (391, 10132, 7, 1, NULL, NULL, NULL),
   (391, 10127, 7, 1, NULL, NULL, NULL),
   (391, 10127, 7, 1, NULL, NULL, NULL),
   (391, 10117, 7, 1, NULL, NULL, NULL),
   (391, 10127, 7, 1, NULL, NULL, NULL),
   (391, 10117, 7, 1, NULL, NULL, NULL),
   (391, 10138, 8, 1, NULL, NULL, NULL),
   (391, 10133, 8, 1, NULL, NULL, NULL),
   (391, 10128, 8, 1, NULL, NULL, NULL),
   (391, 10128, 8, 1, NULL, NULL, NULL),
   (391, 10118, 8, 1, NULL, NULL, NULL),
   (391, 10128, 8, 1, NULL, NULL, NULL),
   (391, 10118, 8, 1, NULL, NULL, NULL),
   (391, 10123, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (391, 10134, 1, 2, NULL, NULL, NULL),
   (391, 10124, 1, 2, NULL, NULL, NULL),
   (391, 10119, 1, 2, NULL, NULL, NULL),
   (391, 10119, 1, 2, NULL, NULL, NULL),
   (391, 10135, 5, 2, NULL, NULL, NULL),
   (391, 10125, 5, 2, NULL, NULL, NULL),
   (391, 10120, 5, 2, NULL, NULL, NULL),
   (391, 10120, 5, 2, NULL, NULL, NULL),
   (391, 10115, 5, 2, NULL, NULL, NULL),
   (391, 10136, 6, 2, NULL, NULL, NULL),
   (391, 10126, 6, 2, NULL, NULL, NULL),
   (391, 10121, 6, 2, NULL, NULL, NULL),
   (391, 10121, 6, 2, NULL, NULL, NULL),
   (391, 10116, 6, 2, NULL, NULL, NULL),
   (391, 10131, 6, 2, NULL, NULL, NULL),
   (391, 10137, 7, 2, NULL, NULL, NULL),
   (391, 10127, 7, 2, NULL, NULL, NULL),
   (391, 10122, 7, 2, NULL, NULL, NULL),
   (391, 10122, 7, 2, NULL, NULL, NULL),
   (391, 10117, 7, 2, NULL, NULL, NULL),
   (391, 10132, 7, 2, NULL, NULL, NULL),
   (391, 10122, 7, 2, NULL, NULL, NULL),
   (391, 10138, 8, 2, NULL, NULL, NULL),
   (391, 10128, 8, 2, NULL, NULL, NULL),
   (391, 10123, 8, 2, NULL, NULL, NULL),
   (391, 10123, 8, 2, NULL, NULL, NULL),
   (391, 10118, 8, 2, NULL, NULL, NULL),
   (391, 10133, 8, 2, NULL, NULL, NULL),
   (391, 10123, 8, 2, NULL, NULL, NULL),
   (391, 10128, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (391, 10134, 1, 3, NULL, NULL, NULL),
   (391, 10134, 1, 3, NULL, NULL, NULL),
   (391, 10119, 1, 3, NULL, NULL, NULL),
   (391, 10114, 1, 3, NULL, NULL, NULL),
   (391, 10135, 5, 3, NULL, NULL, NULL),
   (391, 10135, 5, 3, NULL, NULL, NULL),
   (391, 10120, 5, 3, NULL, NULL, NULL),
   (391, 10115, 5, 3, NULL, NULL, NULL),
   (391, 10125, 5, 3, NULL, NULL, NULL),
   (391, 10136, 6, 3, NULL, NULL, NULL),
   (391, 10136, 6, 3, NULL, NULL, NULL),
   (391, 10121, 6, 3, NULL, NULL, NULL),
   (391, 10116, 6, 3, NULL, NULL, NULL),
   (391, 10126, 6, 3, NULL, NULL, NULL),
   (391, 10136, 6, 3, NULL, NULL, NULL),
   (391, 10137, 7, 3, NULL, NULL, NULL),
   (391, 10137, 7, 3, NULL, NULL, NULL),
   (391, 10122, 7, 3, NULL, NULL, NULL),
   (391, 10117, 7, 3, NULL, NULL, NULL),
   (391, 10127, 7, 3, NULL, NULL, NULL),
   (391, 10137, 7, 3, NULL, NULL, NULL),
   (391, 10132, 7, 3, NULL, NULL, NULL),
   (391, 10138, 8, 3, NULL, NULL, NULL),
   (391, 10138, 8, 3, NULL, NULL, NULL),
   (391, 10123, 8, 3, NULL, NULL, NULL),
   (391, 10118, 8, 3, NULL, NULL, NULL),
   (391, 10128, 8, 3, NULL, NULL, NULL),
   (391, 10138, 8, 3, NULL, NULL, NULL),
   (391, 10133, 8, 3, NULL, NULL, NULL),
   (391, 10123, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (391, 10134, 1, 4, NULL, NULL, NULL),
   (391, 10129, 1, 4, NULL, NULL, NULL),
   (391, 10129, 1, 4, NULL, NULL, NULL),
   (391, 10114, 1, 4, NULL, NULL, NULL),
   (391, 10135, 5, 4, NULL, NULL, NULL),
   (391, 10130, 5, 4, NULL, NULL, NULL),
   (391, 10130, 5, 4, NULL, NULL, NULL),
   (391, 10115, 5, 4, NULL, NULL, NULL),
   (391, 10120, 5, 4, NULL, NULL, NULL),
   (391, 10136, 6, 4, NULL, NULL, NULL),
   (391, 10131, 6, 4, NULL, NULL, NULL),
   (391, 10131, 6, 4, NULL, NULL, NULL),
   (391, 10116, 6, 4, NULL, NULL, NULL),
   (391, 10121, 6, 4, NULL, NULL, NULL),
   (391, 10126, 6, 4, NULL, NULL, NULL),
   (391, 10137, 7, 4, NULL, NULL, NULL),
   (391, 10132, 7, 4, NULL, NULL, NULL),
   (391, 10132, 7, 4, NULL, NULL, NULL),
   (391, 10117, 7, 4, NULL, NULL, NULL),
   (391, 10122, 7, 4, NULL, NULL, NULL),
   (391, 10127, 7, 4, NULL, NULL, NULL),
   (391, 10137, 7, 4, NULL, NULL, NULL),
   (391, 10138, 8, 4, NULL, NULL, NULL),
   (391, 10133, 8, 4, NULL, NULL, NULL),
   (391, 10133, 8, 4, NULL, NULL, NULL),
   (391, 10118, 8, 4, NULL, NULL, NULL),
   (391, 10123, 8, 4, NULL, NULL, NULL),
   (391, 10128, 8, 4, NULL, NULL, NULL),
   (391, 10138, 8, 4, NULL, NULL, NULL),
   (391, 10123, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Palacio del Rey Nidas
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 390
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (390, 9656, 1, 1, NULL, NULL, NULL),
   (390, 9656, 1, 1, NULL, NULL, NULL),
   (390, 9661, 1, 1, NULL, NULL, NULL),
   (390, 9666, 1, 1, NULL, NULL, NULL),
   (390, 9657, 5, 1, NULL, NULL, NULL),
   (390, 9657, 5, 1, NULL, NULL, NULL),
   (390, 9662, 5, 1, NULL, NULL, NULL),
   (390, 9667, 5, 1, NULL, NULL, NULL),
   (390, 9647, 5, 1, NULL, NULL, NULL),
   (390, 9658, 6, 1, NULL, NULL, NULL),
   (390, 9658, 6, 1, NULL, NULL, NULL),
   (390, 9663, 6, 1, NULL, NULL, NULL),
   (390, 9668, 6, 1, NULL, NULL, NULL),
   (390, 9648, 6, 1, NULL, NULL, NULL),
   (390, 9658, 6, 1, NULL, NULL, NULL),
   (390, 9659, 7, 1, NULL, NULL, NULL),
   (390, 9659, 7, 1, NULL, NULL, NULL),
   (390, 9664, 7, 1, NULL, NULL, NULL),
   (390, 9669, 7, 1, NULL, NULL, NULL),
   (390, 9649, 7, 1, NULL, NULL, NULL),
   (390, 9659, 7, 1, NULL, NULL, NULL),
   (390, 9649, 7, 1, NULL, NULL, NULL),
   (390, 9660, 8, 1, NULL, NULL, NULL),
   (390, 9660, 8, 1, NULL, NULL, NULL),
   (390, 9665, 8, 1, NULL, NULL, NULL),
   (390, 9670, 8, 1, NULL, NULL, NULL),
   (390, 9650, 8, 1, NULL, NULL, NULL),
   (390, 9660, 8, 1, NULL, NULL, NULL),
   (390, 9650, 8, 1, NULL, NULL, NULL),
   (390, 9655, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (390, 9651, 1, 2, NULL, NULL, NULL),
   (390, 9651, 1, 2, NULL, NULL, NULL),
   (390, 9656, 1, 2, NULL, NULL, NULL),
   (390, 9666, 1, 2, NULL, NULL, NULL),
   (390, 9652, 5, 2, NULL, NULL, NULL),
   (390, 9652, 5, 2, NULL, NULL, NULL),
   (390, 9657, 5, 2, NULL, NULL, NULL),
   (390, 9667, 5, 2, NULL, NULL, NULL),
   (390, 9647, 5, 2, NULL, NULL, NULL),
   (390, 9653, 6, 2, NULL, NULL, NULL),
   (390, 9653, 6, 2, NULL, NULL, NULL),
   (390, 9658, 6, 2, NULL, NULL, NULL),
   (390, 9668, 6, 2, NULL, NULL, NULL),
   (390, 9648, 6, 2, NULL, NULL, NULL),
   (390, 9663, 6, 2, NULL, NULL, NULL),
   (390, 9654, 7, 2, NULL, NULL, NULL),
   (390, 9654, 7, 2, NULL, NULL, NULL),
   (390, 9659, 7, 2, NULL, NULL, NULL),
   (390, 9669, 7, 2, NULL, NULL, NULL),
   (390, 9649, 7, 2, NULL, NULL, NULL),
   (390, 9664, 7, 2, NULL, NULL, NULL),
   (390, 9654, 7, 2, NULL, NULL, NULL),
   (390, 9655, 8, 2, NULL, NULL, NULL),
   (390, 9655, 8, 2, NULL, NULL, NULL),
   (390, 9660, 8, 2, NULL, NULL, NULL),
   (390, 9670, 8, 2, NULL, NULL, NULL),
   (390, 9650, 8, 2, NULL, NULL, NULL),
   (390, 9665, 8, 2, NULL, NULL, NULL),
   (390, 9655, 8, 2, NULL, NULL, NULL),
   (390, 9660, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (390, 9666, 1, 3, NULL, NULL, NULL),
   (390, 9666, 1, 3, NULL, NULL, NULL),
   (390, 9651, 1, 3, NULL, NULL, NULL),
   (390, 9646, 1, 3, NULL, NULL, NULL),
   (390, 9667, 5, 3, NULL, NULL, NULL),
   (390, 9667, 5, 3, NULL, NULL, NULL),
   (390, 9652, 5, 3, NULL, NULL, NULL),
   (390, 9647, 5, 3, NULL, NULL, NULL),
   (390, 9657, 5, 3, NULL, NULL, NULL),
   (390, 9668, 6, 3, NULL, NULL, NULL),
   (390, 9668, 6, 3, NULL, NULL, NULL),
   (390, 9653, 6, 3, NULL, NULL, NULL),
   (390, 9648, 6, 3, NULL, NULL, NULL),
   (390, 9658, 6, 3, NULL, NULL, NULL),
   (390, 9668, 6, 3, NULL, NULL, NULL),
   (390, 9669, 7, 3, NULL, NULL, NULL),
   (390, 9669, 7, 3, NULL, NULL, NULL),
   (390, 9654, 7, 3, NULL, NULL, NULL),
   (390, 9649, 7, 3, NULL, NULL, NULL),
   (390, 9659, 7, 3, NULL, NULL, NULL),
   (390, 9669, 7, 3, NULL, NULL, NULL),
   (390, 9664, 7, 3, NULL, NULL, NULL),
   (390, 9670, 8, 3, NULL, NULL, NULL),
   (390, 9670, 8, 3, NULL, NULL, NULL),
   (390, 9655, 8, 3, NULL, NULL, NULL),
   (390, 9650, 8, 3, NULL, NULL, NULL),
   (390, 9660, 8, 3, NULL, NULL, NULL),
   (390, 9670, 8, 3, NULL, NULL, NULL),
   (390, 9665, 8, 3, NULL, NULL, NULL),
   (390, 9655, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (390, 9661, 1, 4, NULL, NULL, NULL),
   (390, 9661, 1, 4, NULL, NULL, NULL),
   (390, 9666, 1, 4, NULL, NULL, NULL),
   (390, 9646, 1, 4, NULL, NULL, NULL),
   (390, 9662, 5, 4, NULL, NULL, NULL),
   (390, 9662, 5, 4, NULL, NULL, NULL),
   (390, 9667, 5, 4, NULL, NULL, NULL),
   (390, 9647, 5, 4, NULL, NULL, NULL),
   (390, 9652, 5, 4, NULL, NULL, NULL),
   (390, 9663, 6, 4, NULL, NULL, NULL),
   (390, 9663, 6, 4, NULL, NULL, NULL),
   (390, 9668, 6, 4, NULL, NULL, NULL),
   (390, 9648, 6, 4, NULL, NULL, NULL),
   (390, 9653, 6, 4, NULL, NULL, NULL),
   (390, 9658, 6, 4, NULL, NULL, NULL),
   (390, 9664, 7, 4, NULL, NULL, NULL),
   (390, 9664, 7, 4, NULL, NULL, NULL),
   (390, 9669, 7, 4, NULL, NULL, NULL),
   (390, 9649, 7, 4, NULL, NULL, NULL),
   (390, 9654, 7, 4, NULL, NULL, NULL),
   (390, 9659, 7, 4, NULL, NULL, NULL),
   (390, 9669, 7, 4, NULL, NULL, NULL),
   (390, 9665, 8, 4, NULL, NULL, NULL),
   (390, 9665, 8, 4, NULL, NULL, NULL),
   (390, 9670, 8, 4, NULL, NULL, NULL),
   (390, 9650, 8, 4, NULL, NULL, NULL),
   (390, 9655, 8, 4, NULL, NULL, NULL),
   (390, 9660, 8, 4, NULL, NULL, NULL),
   (390, 9670, 8, 4, NULL, NULL, NULL),
   (390, 9655, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Cueva de Toxoliat
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 333
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (333, 10069, 1, 1, NULL, NULL, NULL),
   (333, 10069, 1, 1, NULL, NULL, NULL),
   (333, 10074, 1, 1, NULL, NULL, NULL),
   (333, 10079, 1, 1, NULL, NULL, NULL),
   (333, 10070, 5, 1, NULL, NULL, NULL),
   (333, 10070, 5, 1, NULL, NULL, NULL),
   (333, 10075, 5, 1, NULL, NULL, NULL),
   (333, 10080, 5, 1, NULL, NULL, NULL),
   (333, 10060, 5, 1, NULL, NULL, NULL),
   (333, 10071, 6, 1, NULL, NULL, NULL),
   (333, 10071, 6, 1, NULL, NULL, NULL),
   (333, 10076, 6, 1, NULL, NULL, NULL),
   (333, 10081, 6, 1, NULL, NULL, NULL),
   (333, 10061, 6, 1, NULL, NULL, NULL),
   (333, 10071, 6, 1, NULL, NULL, NULL),
   (333, 10072, 7, 1, NULL, NULL, NULL),
   (333, 10072, 7, 1, NULL, NULL, NULL),
   (333, 10077, 7, 1, NULL, NULL, NULL),
   (333, 10082, 7, 1, NULL, NULL, NULL),
   (333, 10062, 7, 1, NULL, NULL, NULL),
   (333, 10072, 7, 1, NULL, NULL, NULL),
   (333, 10062, 7, 1, NULL, NULL, NULL),
   (333, 10073, 8, 1, NULL, NULL, NULL),
   (333, 10073, 8, 1, NULL, NULL, NULL),
   (333, 10078, 8, 1, NULL, NULL, NULL),
   (333, 10083, 8, 1, NULL, NULL, NULL),
   (333, 10063, 8, 1, NULL, NULL, NULL),
   (333, 10073, 8, 1, NULL, NULL, NULL),
   (333, 10063, 8, 1, NULL, NULL, NULL),
   (333, 10068, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (333, 10064, 1, 2, NULL, NULL, NULL),
   (333, 10064, 1, 2, NULL, NULL, NULL),
   (333, 10069, 1, 2, NULL, NULL, NULL),
   (333, 10079, 1, 2, NULL, NULL, NULL),
   (333, 10065, 5, 2, NULL, NULL, NULL),
   (333, 10065, 5, 2, NULL, NULL, NULL),
   (333, 10070, 5, 2, NULL, NULL, NULL),
   (333, 10080, 5, 2, NULL, NULL, NULL),
   (333, 10060, 5, 2, NULL, NULL, NULL),
   (333, 10066, 6, 2, NULL, NULL, NULL),
   (333, 10066, 6, 2, NULL, NULL, NULL),
   (333, 10071, 6, 2, NULL, NULL, NULL),
   (333, 10081, 6, 2, NULL, NULL, NULL),
   (333, 10061, 6, 2, NULL, NULL, NULL),
   (333, 10076, 6, 2, NULL, NULL, NULL),
   (333, 10067, 7, 2, NULL, NULL, NULL),
   (333, 10067, 7, 2, NULL, NULL, NULL),
   (333, 10072, 7, 2, NULL, NULL, NULL),
   (333, 10082, 7, 2, NULL, NULL, NULL),
   (333, 10062, 7, 2, NULL, NULL, NULL),
   (333, 10077, 7, 2, NULL, NULL, NULL),
   (333, 10067, 7, 2, NULL, NULL, NULL),
   (333, 10068, 8, 2, NULL, NULL, NULL),
   (333, 10068, 8, 2, NULL, NULL, NULL),
   (333, 10073, 8, 2, NULL, NULL, NULL),
   (333, 10083, 8, 2, NULL, NULL, NULL),
   (333, 10063, 8, 2, NULL, NULL, NULL),
   (333, 10078, 8, 2, NULL, NULL, NULL),
   (333, 10068, 8, 2, NULL, NULL, NULL),
   (333, 10073, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (333, 10079, 1, 3, NULL, NULL, NULL),
   (333, 10079, 1, 3, NULL, NULL, NULL),
   (333, 10064, 1, 3, NULL, NULL, NULL),
   (333, 10059, 1, 3, NULL, NULL, NULL),
   (333, 10080, 5, 3, NULL, NULL, NULL),
   (333, 10080, 5, 3, NULL, NULL, NULL),
   (333, 10065, 5, 3, NULL, NULL, NULL),
   (333, 10060, 5, 3, NULL, NULL, NULL),
   (333, 10070, 5, 3, NULL, NULL, NULL),
   (333, 10081, 6, 3, NULL, NULL, NULL),
   (333, 10081, 6, 3, NULL, NULL, NULL),
   (333, 10066, 6, 3, NULL, NULL, NULL),
   (333, 10061, 6, 3, NULL, NULL, NULL),
   (333, 10071, 6, 3, NULL, NULL, NULL),
   (333, 10081, 6, 3, NULL, NULL, NULL),
   (333, 10082, 7, 3, NULL, NULL, NULL),
   (333, 10082, 7, 3, NULL, NULL, NULL),
   (333, 10067, 7, 3, NULL, NULL, NULL),
   (333, 10062, 7, 3, NULL, NULL, NULL),
   (333, 10072, 7, 3, NULL, NULL, NULL),
   (333, 10082, 7, 3, NULL, NULL, NULL),
   (333, 10077, 7, 3, NULL, NULL, NULL),
   (333, 10083, 8, 3, NULL, NULL, NULL),
   (333, 10083, 8, 3, NULL, NULL, NULL),
   (333, 10068, 8, 3, NULL, NULL, NULL),
   (333, 10063, 8, 3, NULL, NULL, NULL),
   (333, 10073, 8, 3, NULL, NULL, NULL),
   (333, 10083, 8, 3, NULL, NULL, NULL),
   (333, 10078, 8, 3, NULL, NULL, NULL),
   (333, 10068, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (333, 10074, 1, 4, NULL, NULL, NULL),
   (333, 10074, 1, 4, NULL, NULL, NULL),
   (333, 10079, 1, 4, NULL, NULL, NULL),
   (333, 10059, 1, 4, NULL, NULL, NULL),
   (333, 10075, 5, 4, NULL, NULL, NULL),
   (333, 10075, 5, 4, NULL, NULL, NULL),
   (333, 10080, 5, 4, NULL, NULL, NULL),
   (333, 10060, 5, 4, NULL, NULL, NULL),
   (333, 10065, 5, 4, NULL, NULL, NULL),
   (333, 10076, 6, 4, NULL, NULL, NULL),
   (333, 10076, 6, 4, NULL, NULL, NULL),
   (333, 10081, 6, 4, NULL, NULL, NULL),
   (333, 10061, 6, 4, NULL, NULL, NULL),
   (333, 10066, 6, 4, NULL, NULL, NULL),
   (333, 10071, 6, 4, NULL, NULL, NULL),
   (333, 10077, 7, 4, NULL, NULL, NULL),
   (333, 10077, 7, 4, NULL, NULL, NULL),
   (333, 10082, 7, 4, NULL, NULL, NULL),
   (333, 10062, 7, 4, NULL, NULL, NULL),
   (333, 10067, 7, 4, NULL, NULL, NULL),
   (333, 10072, 7, 4, NULL, NULL, NULL),
   (333, 10082, 7, 4, NULL, NULL, NULL),
   (333, 10078, 8, 4, NULL, NULL, NULL),
   (333, 10078, 8, 4, NULL, NULL, NULL),
   (333, 10083, 8, 4, NULL, NULL, NULL),
   (333, 10063, 8, 4, NULL, NULL, NULL),
   (333, 10068, 8, 4, NULL, NULL, NULL),
   (333, 10073, 8, 4, NULL, NULL, NULL),
   (333, 10083, 8, 4, NULL, NULL, NULL),
   (333, 10068, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Relojarium de XLII
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 302
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (302, 10591, 1, 1, NULL, NULL, NULL),
   (302, 10591, 1, 1, NULL, NULL, NULL),
   (302, 10597, 1, 1, NULL, NULL, NULL),
   (302, 10603, 1, 1, NULL, NULL, NULL),
   (302, 10592, 5, 1, NULL, NULL, NULL),
   (302, 10592, 5, 1, NULL, NULL, NULL),
   (302, 10598, 5, 1, NULL, NULL, NULL),
   (302, 10604, 5, 1, NULL, NULL, NULL),
   (302, 10580, 5, 1, NULL, NULL, NULL),
   (302, 10593, 6, 1, NULL, NULL, NULL),
   (302, 10593, 6, 1, NULL, NULL, NULL),
   (302, 10599, 6, 1, NULL, NULL, NULL),
   (302, 10605, 6, 1, NULL, NULL, NULL),
   (302, 10581, 6, 1, NULL, NULL, NULL),
   (302, 10593, 6, 1, NULL, NULL, NULL),
   (302, 10594, 7, 1, NULL, NULL, NULL),
   (302, 10594, 7, 1, NULL, NULL, NULL),
   (302, 10600, 7, 1, NULL, NULL, NULL),
   (302, 10606, 7, 1, NULL, NULL, NULL),
   (302, 10582, 7, 1, NULL, NULL, NULL),
   (302, 10594, 7, 1, NULL, NULL, NULL),
   (302, 10582, 7, 1, NULL, NULL, NULL),
   (302, 10595, 8, 1, NULL, NULL, NULL),
   (302, 10595, 8, 1, NULL, NULL, NULL),
   (302, 10601, 8, 1, NULL, NULL, NULL),
   (302, 10607, 8, 1, NULL, NULL, NULL),
   (302, 10583, 8, 1, NULL, NULL, NULL),
   (302, 10595, 8, 1, NULL, NULL, NULL),
   (302, 10583, 8, 1, NULL, NULL, NULL),
   (302, 10590, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (302, 10586, 1, 2, NULL, NULL, NULL),
   (302, 10586, 1, 2, NULL, NULL, NULL),
   (302, 10591, 1, 2, NULL, NULL, NULL),
   (302, 10603, 1, 2, NULL, NULL, NULL),
   (302, 10587, 5, 2, NULL, NULL, NULL),
   (302, 10587, 5, 2, NULL, NULL, NULL),
   (302, 10592, 5, 2, NULL, NULL, NULL),
   (302, 10604, 5, 2, NULL, NULL, NULL),
   (302, 10580, 5, 2, NULL, NULL, NULL),
   (302, 10588, 6, 2, NULL, NULL, NULL),
   (302, 10588, 6, 2, NULL, NULL, NULL),
   (302, 10593, 6, 2, NULL, NULL, NULL),
   (302, 10605, 6, 2, NULL, NULL, NULL),
   (302, 10581, 6, 2, NULL, NULL, NULL),
   (302, 10599, 6, 2, NULL, NULL, NULL),
   (302, 10589, 7, 2, NULL, NULL, NULL),
   (302, 10589, 7, 2, NULL, NULL, NULL),
   (302, 10594, 7, 2, NULL, NULL, NULL),
   (302, 10606, 7, 2, NULL, NULL, NULL),
   (302, 10582, 7, 2, NULL, NULL, NULL),
   (302, 10600, 7, 2, NULL, NULL, NULL),
   (302, 10589, 7, 2, NULL, NULL, NULL),
   (302, 10590, 8, 2, NULL, NULL, NULL),
   (302, 10590, 8, 2, NULL, NULL, NULL),
   (302, 10595, 8, 2, NULL, NULL, NULL),
   (302, 10607, 8, 2, NULL, NULL, NULL),
   (302, 10583, 8, 2, NULL, NULL, NULL),
   (302, 10601, 8, 2, NULL, NULL, NULL),
   (302, 10590, 8, 2, NULL, NULL, NULL),
   (302, 10595, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (302, 10603, 1, 3, NULL, NULL, NULL),
   (302, 10603, 1, 3, NULL, NULL, NULL),
   (302, 10586, 1, 3, NULL, NULL, NULL),
   (302, 10579, 1, 3, NULL, NULL, NULL),
   (302, 10604, 5, 3, NULL, NULL, NULL),
   (302, 10604, 5, 3, NULL, NULL, NULL),
   (302, 10587, 5, 3, NULL, NULL, NULL),
   (302, 10580, 5, 3, NULL, NULL, NULL),
   (302, 10592, 5, 3, NULL, NULL, NULL),
   (302, 10605, 6, 3, NULL, NULL, NULL),
   (302, 10605, 6, 3, NULL, NULL, NULL),
   (302, 10588, 6, 3, NULL, NULL, NULL),
   (302, 10581, 6, 3, NULL, NULL, NULL),
   (302, 10593, 6, 3, NULL, NULL, NULL),
   (302, 10605, 6, 3, NULL, NULL, NULL),
   (302, 10606, 7, 3, NULL, NULL, NULL),
   (302, 10606, 7, 3, NULL, NULL, NULL),
   (302, 10589, 7, 3, NULL, NULL, NULL),
   (302, 10582, 7, 3, NULL, NULL, NULL),
   (302, 10594, 7, 3, NULL, NULL, NULL),
   (302, 10606, 7, 3, NULL, NULL, NULL),
   (302, 10600, 7, 3, NULL, NULL, NULL),
   (302, 10607, 8, 3, NULL, NULL, NULL),
   (302, 10607, 8, 3, NULL, NULL, NULL),
   (302, 10590, 8, 3, NULL, NULL, NULL),
   (302, 10583, 8, 3, NULL, NULL, NULL),
   (302, 10595, 8, 3, NULL, NULL, NULL),
   (302, 10607, 8, 3, NULL, NULL, NULL),
   (302, 10601, 8, 3, NULL, NULL, NULL),
   (302, 10590, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (302, 10597, 1, 4, NULL, NULL, NULL),
   (302, 10597, 1, 4, NULL, NULL, NULL),
   (302, 10603, 1, 4, NULL, NULL, NULL),
   (302, 10579, 1, 4, NULL, NULL, NULL),
   (302, 10598, 5, 4, NULL, NULL, NULL),
   (302, 10598, 5, 4, NULL, NULL, NULL),
   (302, 10604, 5, 4, NULL, NULL, NULL),
   (302, 10580, 5, 4, NULL, NULL, NULL),
   (302, 10587, 5, 4, NULL, NULL, NULL),
   (302, 10599, 6, 4, NULL, NULL, NULL),
   (302, 10599, 6, 4, NULL, NULL, NULL),
   (302, 10605, 6, 4, NULL, NULL, NULL),
   (302, 10581, 6, 4, NULL, NULL, NULL),
   (302, 10588, 6, 4, NULL, NULL, NULL),
   (302, 10593, 6, 4, NULL, NULL, NULL),
   (302, 10600, 7, 4, NULL, NULL, NULL),
   (302, 10600, 7, 4, NULL, NULL, NULL),
   (302, 10606, 7, 4, NULL, NULL, NULL),
   (302, 10582, 7, 4, NULL, NULL, NULL),
   (302, 10589, 7, 4, NULL, NULL, NULL),
   (302, 10594, 7, 4, NULL, NULL, NULL),
   (302, 10606, 7, 4, NULL, NULL, NULL),
   (302, 10601, 8, 4, NULL, NULL, NULL),
   (302, 10601, 8, 4, NULL, NULL, NULL),
   (302, 10607, 8, 4, NULL, NULL, NULL),
   (302, 10583, 8, 4, NULL, NULL, NULL),
   (302, 10590, 8, 4, NULL, NULL, NULL),
   (302, 10595, 8, 4, NULL, NULL, NULL),
   (302, 10607, 8, 4, NULL, NULL, NULL),
   (302, 10590, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Plataforma de Ush
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 294
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (294, 12696, 1, 1, NULL, NULL, NULL),
   (294, 12696, 1, 1, NULL, NULL, NULL),
   (294, 12701, 1, 1, NULL, NULL, NULL),
   (294, 12706, 1, 1, NULL, NULL, NULL),
   (294, 12697, 5, 1, NULL, NULL, NULL),
   (294, 12697, 5, 1, NULL, NULL, NULL),
   (294, 12702, 5, 1, NULL, NULL, NULL),
   (294, 12707, 5, 1, NULL, NULL, NULL),
   (294, 12687, 5, 1, NULL, NULL, NULL),
   (294, 12698, 6, 1, NULL, NULL, NULL),
   (294, 12698, 6, 1, NULL, NULL, NULL),
   (294, 12703, 6, 1, NULL, NULL, NULL),
   (294, 12708, 6, 1, NULL, NULL, NULL),
   (294, 12688, 6, 1, NULL, NULL, NULL),
   (294, 12698, 6, 1, NULL, NULL, NULL),
   (294, 12699, 7, 1, NULL, NULL, NULL),
   (294, 12699, 7, 1, NULL, NULL, NULL),
   (294, 12704, 7, 1, NULL, NULL, NULL),
   (294, 12709, 7, 1, NULL, NULL, NULL),
   (294, 12689, 7, 1, NULL, NULL, NULL),
   (294, 12699, 7, 1, NULL, NULL, NULL),
   (294, 12689, 7, 1, NULL, NULL, NULL),
   (294, 12700, 8, 1, NULL, NULL, NULL),
   (294, 12700, 8, 1, NULL, NULL, NULL),
   (294, 12705, 8, 1, NULL, NULL, NULL),
   (294, 12710, 8, 1, NULL, NULL, NULL),
   (294, 12690, 8, 1, NULL, NULL, NULL),
   (294, 12700, 8, 1, NULL, NULL, NULL),
   (294, 12690, 8, 1, NULL, NULL, NULL),
   (294, 12695, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (294, 12691, 1, 2, NULL, NULL, NULL),
   (294, 12691, 1, 2, NULL, NULL, NULL),
   (294, 12696, 1, 2, NULL, NULL, NULL),
   (294, 12706, 1, 2, NULL, NULL, NULL),
   (294, 12692, 5, 2, NULL, NULL, NULL),
   (294, 12692, 5, 2, NULL, NULL, NULL),
   (294, 12697, 5, 2, NULL, NULL, NULL),
   (294, 12707, 5, 2, NULL, NULL, NULL),
   (294, 12687, 5, 2, NULL, NULL, NULL),
   (294, 12693, 6, 2, NULL, NULL, NULL),
   (294, 12693, 6, 2, NULL, NULL, NULL),
   (294, 12698, 6, 2, NULL, NULL, NULL),
   (294, 12708, 6, 2, NULL, NULL, NULL),
   (294, 12688, 6, 2, NULL, NULL, NULL),
   (294, 12703, 6, 2, NULL, NULL, NULL),
   (294, 12694, 7, 2, NULL, NULL, NULL),
   (294, 12694, 7, 2, NULL, NULL, NULL),
   (294, 12699, 7, 2, NULL, NULL, NULL),
   (294, 12709, 7, 2, NULL, NULL, NULL),
   (294, 12689, 7, 2, NULL, NULL, NULL),
   (294, 12704, 7, 2, NULL, NULL, NULL),
   (294, 12694, 7, 2, NULL, NULL, NULL),
   (294, 12695, 8, 2, NULL, NULL, NULL),
   (294, 12695, 8, 2, NULL, NULL, NULL),
   (294, 12700, 8, 2, NULL, NULL, NULL),
   (294, 12710, 8, 2, NULL, NULL, NULL),
   (294, 12690, 8, 2, NULL, NULL, NULL),
   (294, 12705, 8, 2, NULL, NULL, NULL),
   (294, 12695, 8, 2, NULL, NULL, NULL),
   (294, 12700, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (294, 12706, 1, 3, NULL, NULL, NULL),
   (294, 12706, 1, 3, NULL, NULL, NULL),
   (294, 12691, 1, 3, NULL, NULL, NULL),
   (294, 12686, 1, 3, NULL, NULL, NULL),
   (294, 12707, 5, 3, NULL, NULL, NULL),
   (294, 12707, 5, 3, NULL, NULL, NULL),
   (294, 12692, 5, 3, NULL, NULL, NULL),
   (294, 12687, 5, 3, NULL, NULL, NULL),
   (294, 12697, 5, 3, NULL, NULL, NULL),
   (294, 12708, 6, 3, NULL, NULL, NULL),
   (294, 12708, 6, 3, NULL, NULL, NULL),
   (294, 12693, 6, 3, NULL, NULL, NULL),
   (294, 12688, 6, 3, NULL, NULL, NULL),
   (294, 12698, 6, 3, NULL, NULL, NULL),
   (294, 12708, 6, 3, NULL, NULL, NULL),
   (294, 12709, 7, 3, NULL, NULL, NULL),
   (294, 12709, 7, 3, NULL, NULL, NULL),
   (294, 12694, 7, 3, NULL, NULL, NULL),
   (294, 12689, 7, 3, NULL, NULL, NULL),
   (294, 12699, 7, 3, NULL, NULL, NULL),
   (294, 12709, 7, 3, NULL, NULL, NULL),
   (294, 12704, 7, 3, NULL, NULL, NULL),
   (294, 12710, 8, 3, NULL, NULL, NULL),
   (294, 12710, 8, 3, NULL, NULL, NULL),
   (294, 12695, 8, 3, NULL, NULL, NULL),
   (294, 12690, 8, 3, NULL, NULL, NULL),
   (294, 12700, 8, 3, NULL, NULL, NULL),
   (294, 12710, 8, 3, NULL, NULL, NULL),
   (294, 12705, 8, 3, NULL, NULL, NULL),
   (294, 12695, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (294, 12701, 1, 4, NULL, NULL, NULL),
   (294, 12701, 1, 4, NULL, NULL, NULL),
   (294, 12706, 1, 4, NULL, NULL, NULL),
   (294, 12686, 1, 4, NULL, NULL, NULL),
   (294, 12702, 5, 4, NULL, NULL, NULL),
   (294, 12702, 5, 4, NULL, NULL, NULL),
   (294, 12707, 5, 4, NULL, NULL, NULL),
   (294, 12687, 5, 4, NULL, NULL, NULL),
   (294, 12692, 5, 4, NULL, NULL, NULL),
   (294, 12703, 6, 4, NULL, NULL, NULL),
   (294, 12703, 6, 4, NULL, NULL, NULL),
   (294, 12708, 6, 4, NULL, NULL, NULL),
   (294, 12688, 6, 4, NULL, NULL, NULL),
   (294, 12693, 6, 4, NULL, NULL, NULL),
   (294, 12698, 6, 4, NULL, NULL, NULL),
   (294, 12704, 7, 4, NULL, NULL, NULL),
   (294, 12704, 7, 4, NULL, NULL, NULL),
   (294, 12709, 7, 4, NULL, NULL, NULL),
   (294, 12689, 7, 4, NULL, NULL, NULL),
   (294, 12694, 7, 4, NULL, NULL, NULL),
   (294, 12699, 7, 4, NULL, NULL, NULL),
   (294, 12709, 7, 4, NULL, NULL, NULL),
   (294, 12705, 8, 4, NULL, NULL, NULL),
   (294, 12705, 8, 4, NULL, NULL, NULL),
   (294, 12710, 8, 4, NULL, NULL, NULL),
   (294, 12690, 8, 4, NULL, NULL, NULL),
   (294, 12695, 8, 4, NULL, NULL, NULL),
   (294, 12700, 8, 4, NULL, NULL, NULL),
   (294, 12710, 8, 4, NULL, NULL, NULL),
   (294, 12695, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Galería de Perfósil
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 277
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (277, 9681, 1, 1, NULL, NULL, NULL),
   (277, 9681, 1, 1, NULL, NULL, NULL),
   (277, 9686, 1, 1, NULL, NULL, NULL),
   (277, 9691, 1, 1, NULL, NULL, NULL),
   (277, 9682, 5, 1, NULL, NULL, NULL),
   (277, 9682, 5, 1, NULL, NULL, NULL),
   (277, 9687, 5, 1, NULL, NULL, NULL),
   (277, 9692, 5, 1, NULL, NULL, NULL),
   (277, 9672, 5, 1, NULL, NULL, NULL),
   (277, 9683, 6, 1, NULL, NULL, NULL),
   (277, 9683, 6, 1, NULL, NULL, NULL),
   (277, 9688, 6, 1, NULL, NULL, NULL),
   (277, 9693, 6, 1, NULL, NULL, NULL),
   (277, 9673, 6, 1, NULL, NULL, NULL),
   (277, 9683, 6, 1, NULL, NULL, NULL),
   (277, 9684, 7, 1, NULL, NULL, NULL),
   (277, 9684, 7, 1, NULL, NULL, NULL),
   (277, 9689, 7, 1, NULL, NULL, NULL),
   (277, 9694, 7, 1, NULL, NULL, NULL),
   (277, 9674, 7, 1, NULL, NULL, NULL),
   (277, 9684, 7, 1, NULL, NULL, NULL),
   (277, 9674, 7, 1, NULL, NULL, NULL),
   (277, 9685, 8, 1, NULL, NULL, NULL),
   (277, 9685, 8, 1, NULL, NULL, NULL),
   (277, 9690, 8, 1, NULL, NULL, NULL),
   (277, 9695, 8, 1, NULL, NULL, NULL),
   (277, 9675, 8, 1, NULL, NULL, NULL),
   (277, 9685, 8, 1, NULL, NULL, NULL),
   (277, 9675, 8, 1, NULL, NULL, NULL),
   (277, 9680, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (277, 9676, 1, 2, NULL, NULL, NULL),
   (277, 9676, 1, 2, NULL, NULL, NULL),
   (277, 9681, 1, 2, NULL, NULL, NULL),
   (277, 9691, 1, 2, NULL, NULL, NULL),
   (277, 9677, 5, 2, NULL, NULL, NULL),
   (277, 9677, 5, 2, NULL, NULL, NULL),
   (277, 9682, 5, 2, NULL, NULL, NULL),
   (277, 9692, 5, 2, NULL, NULL, NULL),
   (277, 9672, 5, 2, NULL, NULL, NULL),
   (277, 9678, 6, 2, NULL, NULL, NULL),
   (277, 9678, 6, 2, NULL, NULL, NULL),
   (277, 9683, 6, 2, NULL, NULL, NULL),
   (277, 9693, 6, 2, NULL, NULL, NULL),
   (277, 9673, 6, 2, NULL, NULL, NULL),
   (277, 9688, 6, 2, NULL, NULL, NULL),
   (277, 9679, 7, 2, NULL, NULL, NULL),
   (277, 9679, 7, 2, NULL, NULL, NULL),
   (277, 9684, 7, 2, NULL, NULL, NULL),
   (277, 9694, 7, 2, NULL, NULL, NULL),
   (277, 9674, 7, 2, NULL, NULL, NULL),
   (277, 9689, 7, 2, NULL, NULL, NULL),
   (277, 9679, 7, 2, NULL, NULL, NULL),
   (277, 9680, 8, 2, NULL, NULL, NULL),
   (277, 9680, 8, 2, NULL, NULL, NULL),
   (277, 9685, 8, 2, NULL, NULL, NULL),
   (277, 9695, 8, 2, NULL, NULL, NULL),
   (277, 9675, 8, 2, NULL, NULL, NULL),
   (277, 9690, 8, 2, NULL, NULL, NULL),
   (277, 9680, 8, 2, NULL, NULL, NULL),
   (277, 9685, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (277, 9691, 1, 3, NULL, NULL, NULL),
   (277, 9691, 1, 3, NULL, NULL, NULL),
   (277, 9676, 1, 3, NULL, NULL, NULL),
   (277, 9671, 1, 3, NULL, NULL, NULL),
   (277, 9692, 5, 3, NULL, NULL, NULL),
   (277, 9692, 5, 3, NULL, NULL, NULL),
   (277, 9677, 5, 3, NULL, NULL, NULL),
   (277, 9672, 5, 3, NULL, NULL, NULL),
   (277, 9682, 5, 3, NULL, NULL, NULL),
   (277, 9693, 6, 3, NULL, NULL, NULL),
   (277, 9693, 6, 3, NULL, NULL, NULL),
   (277, 9678, 6, 3, NULL, NULL, NULL),
   (277, 9673, 6, 3, NULL, NULL, NULL),
   (277, 9683, 6, 3, NULL, NULL, NULL),
   (277, 9693, 6, 3, NULL, NULL, NULL),
   (277, 9694, 7, 3, NULL, NULL, NULL),
   (277, 9694, 7, 3, NULL, NULL, NULL),
   (277, 9679, 7, 3, NULL, NULL, NULL),
   (277, 9674, 7, 3, NULL, NULL, NULL),
   (277, 9684, 7, 3, NULL, NULL, NULL),
   (277, 9694, 7, 3, NULL, NULL, NULL),
   (277, 9689, 7, 3, NULL, NULL, NULL),
   (277, 9695, 8, 3, NULL, NULL, NULL),
   (277, 9695, 8, 3, NULL, NULL, NULL),
   (277, 9680, 8, 3, NULL, NULL, NULL),
   (277, 9675, 8, 3, NULL, NULL, NULL),
   (277, 9685, 8, 3, NULL, NULL, NULL),
   (277, 9695, 8, 3, NULL, NULL, NULL),
   (277, 9690, 8, 3, NULL, NULL, NULL),
   (277, 9680, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (277, 9686, 1, 4, NULL, NULL, NULL),
   (277, 9686, 1, 4, NULL, NULL, NULL),
   (277, 9691, 1, 4, NULL, NULL, NULL),
   (277, 9671, 1, 4, NULL, NULL, NULL),
   (277, 9687, 5, 4, NULL, NULL, NULL),
   (277, 9687, 5, 4, NULL, NULL, NULL),
   (277, 9692, 5, 4, NULL, NULL, NULL),
   (277, 9672, 5, 4, NULL, NULL, NULL),
   (277, 9677, 5, 4, NULL, NULL, NULL),
   (277, 9688, 6, 4, NULL, NULL, NULL),
   (277, 9688, 6, 4, NULL, NULL, NULL),
   (277, 9693, 6, 4, NULL, NULL, NULL),
   (277, 9673, 6, 4, NULL, NULL, NULL),
   (277, 9678, 6, 4, NULL, NULL, NULL),
   (277, 9683, 6, 4, NULL, NULL, NULL),
   (277, 9689, 7, 4, NULL, NULL, NULL),
   (277, 9689, 7, 4, NULL, NULL, NULL),
   (277, 9694, 7, 4, NULL, NULL, NULL),
   (277, 9674, 7, 4, NULL, NULL, NULL),
   (277, 9679, 7, 4, NULL, NULL, NULL),
   (277, 9684, 7, 4, NULL, NULL, NULL),
   (277, 9694, 7, 4, NULL, NULL, NULL),
   (277, 9690, 8, 4, NULL, NULL, NULL),
   (277, 9690, 8, 4, NULL, NULL, NULL),
   (277, 9695, 8, 4, NULL, NULL, NULL),
   (277, 9675, 8, 4, NULL, NULL, NULL),
   (277, 9680, 8, 4, NULL, NULL, NULL),
   (277, 9685, 8, 4, NULL, NULL, NULL),
   (277, 9695, 8, 4, NULL, NULL, NULL),
   (277, 9680, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */
/* ============================================================
 MAZMORRA: Ring del Capitán Eskarlata
 Configuración completa de monsters_spawns_dungeons_waves
 DungeonSpawnId = 245
 ============================================================ */
START TRANSACTION;

INSERT INTO
   monsters_spawns_dungeons_waves (
      DungeonSpawnId,
      MonsterGradeId,
      MinPlayerLevel,
      WaveNumber,
      MonsterGradeIdBak,
      MonsterId,
      MonsterName
   )
VALUES
   /* =========================
    WAVE 2 (Turno 6)
    ========================= */
   (245, 10044, 1, 1, NULL, NULL, NULL),
   (245, 10044, 1, 1, NULL, NULL, NULL),
   (245, 10049, 1, 1, NULL, NULL, NULL),
   (245, 10054, 1, 1, NULL, NULL, NULL),
   (245, 10045, 5, 1, NULL, NULL, NULL),
   (245, 10045, 5, 1, NULL, NULL, NULL),
   (245, 10050, 5, 1, NULL, NULL, NULL),
   (245, 10055, 5, 1, NULL, NULL, NULL),
   (245, 10035, 5, 1, NULL, NULL, NULL),
   (245, 10046, 6, 1, NULL, NULL, NULL),
   (245, 10046, 6, 1, NULL, NULL, NULL),
   (245, 10051, 6, 1, NULL, NULL, NULL),
   (245, 10056, 6, 1, NULL, NULL, NULL),
   (245, 10036, 6, 1, NULL, NULL, NULL),
   (245, 10046, 6, 1, NULL, NULL, NULL),
   (245, 10047, 7, 1, NULL, NULL, NULL),
   (245, 10047, 7, 1, NULL, NULL, NULL),
   (245, 10052, 7, 1, NULL, NULL, NULL),
   (245, 10057, 7, 1, NULL, NULL, NULL),
   (245, 10037, 7, 1, NULL, NULL, NULL),
   (245, 10047, 7, 1, NULL, NULL, NULL),
   (245, 10037, 7, 1, NULL, NULL, NULL),
   (245, 10048, 8, 1, NULL, NULL, NULL),
   (245, 10048, 8, 1, NULL, NULL, NULL),
   (245, 10053, 8, 1, NULL, NULL, NULL),
   (245, 10058, 8, 1, NULL, NULL, NULL),
   (245, 10038, 8, 1, NULL, NULL, NULL),
   (245, 10048, 8, 1, NULL, NULL, NULL),
   (245, 10038, 8, 1, NULL, NULL, NULL),
   (245, 10043, 8, 1, NULL, NULL, NULL),
   /* =========================
    WAVE 3 (Turno 11)
    ========================= */
   (245, 10039, 1, 2, NULL, NULL, NULL),
   (245, 10039, 1, 2, NULL, NULL, NULL),
   (245, 10044, 1, 2, NULL, NULL, NULL),
   (245, 10054, 1, 2, NULL, NULL, NULL),
   (245, 10040, 5, 2, NULL, NULL, NULL),
   (245, 10040, 5, 2, NULL, NULL, NULL),
   (245, 10045, 5, 2, NULL, NULL, NULL),
   (245, 10055, 5, 2, NULL, NULL, NULL),
   (245, 10035, 5, 2, NULL, NULL, NULL),
   (245, 10041, 6, 2, NULL, NULL, NULL),
   (245, 10041, 6, 2, NULL, NULL, NULL),
   (245, 10046, 6, 2, NULL, NULL, NULL),
   (245, 10056, 6, 2, NULL, NULL, NULL),
   (245, 10036, 6, 2, NULL, NULL, NULL),
   (245, 10051, 6, 2, NULL, NULL, NULL),
   (245, 10042, 7, 2, NULL, NULL, NULL),
   (245, 10042, 7, 2, NULL, NULL, NULL),
   (245, 10047, 7, 2, NULL, NULL, NULL),
   (245, 10057, 7, 2, NULL, NULL, NULL),
   (245, 10037, 7, 2, NULL, NULL, NULL),
   (245, 10052, 7, 2, NULL, NULL, NULL),
   (245, 10042, 7, 2, NULL, NULL, NULL),
   (245, 10043, 8, 2, NULL, NULL, NULL),
   (245, 10043, 8, 2, NULL, NULL, NULL),
   (245, 10048, 8, 2, NULL, NULL, NULL),
   (245, 10058, 8, 2, NULL, NULL, NULL),
   (245, 10038, 8, 2, NULL, NULL, NULL),
   (245, 10053, 8, 2, NULL, NULL, NULL),
   (245, 10043, 8, 2, NULL, NULL, NULL),
   (245, 10048, 8, 2, NULL, NULL, NULL),
   /* =========================
    WAVE 4 (Turno 16)
    ========================= */
   (245, 10054, 1, 3, NULL, NULL, NULL),
   (245, 10054, 1, 3, NULL, NULL, NULL),
   (245, 10039, 1, 3, NULL, NULL, NULL),
   (245, 10034, 1, 3, NULL, NULL, NULL),
   (245, 10055, 5, 3, NULL, NULL, NULL),
   (245, 10055, 5, 3, NULL, NULL, NULL),
   (245, 10040, 5, 3, NULL, NULL, NULL),
   (245, 10035, 5, 3, NULL, NULL, NULL),
   (245, 10045, 5, 3, NULL, NULL, NULL),
   (245, 10056, 6, 3, NULL, NULL, NULL),
   (245, 10056, 6, 3, NULL, NULL, NULL),
   (245, 10041, 6, 3, NULL, NULL, NULL),
   (245, 10036, 6, 3, NULL, NULL, NULL),
   (245, 10046, 6, 3, NULL, NULL, NULL),
   (245, 10056, 6, 3, NULL, NULL, NULL),
   (245, 10057, 7, 3, NULL, NULL, NULL),
   (245, 10057, 7, 3, NULL, NULL, NULL),
   (245, 10042, 7, 3, NULL, NULL, NULL),
   (245, 10037, 7, 3, NULL, NULL, NULL),
   (245, 10047, 7, 3, NULL, NULL, NULL),
   (245, 10057, 7, 3, NULL, NULL, NULL),
   (245, 10052, 7, 3, NULL, NULL, NULL),
   (245, 10058, 8, 3, NULL, NULL, NULL),
   (245, 10058, 8, 3, NULL, NULL, NULL),
   (245, 10043, 8, 3, NULL, NULL, NULL),
   (245, 10038, 8, 3, NULL, NULL, NULL),
   (245, 10048, 8, 3, NULL, NULL, NULL),
   (245, 10058, 8, 3, NULL, NULL, NULL),
   (245, 10053, 8, 3, NULL, NULL, NULL),
   (245, 10043, 8, 3, NULL, NULL, NULL),
   /* =========================
    WAVE 5 (Turno 21)
    ========================= */
   (245, 10049, 1, 4, NULL, NULL, NULL),
   (245, 10049, 1, 4, NULL, NULL, NULL),
   (245, 10054, 1, 4, NULL, NULL, NULL),
   (245, 10034, 1, 4, NULL, NULL, NULL),
   (245, 10050, 5, 4, NULL, NULL, NULL),
   (245, 10050, 5, 4, NULL, NULL, NULL),
   (245, 10055, 5, 4, NULL, NULL, NULL),
   (245, 10035, 5, 4, NULL, NULL, NULL),
   (245, 10040, 5, 4, NULL, NULL, NULL),
   (245, 10051, 6, 4, NULL, NULL, NULL),
   (245, 10051, 6, 4, NULL, NULL, NULL),
   (245, 10056, 6, 4, NULL, NULL, NULL),
   (245, 10036, 6, 4, NULL, NULL, NULL),
   (245, 10041, 6, 4, NULL, NULL, NULL),
   (245, 10046, 6, 4, NULL, NULL, NULL),
   (245, 10052, 7, 4, NULL, NULL, NULL),
   (245, 10052, 7, 4, NULL, NULL, NULL),
   (245, 10057, 7, 4, NULL, NULL, NULL),
   (245, 10037, 7, 4, NULL, NULL, NULL),
   (245, 10042, 7, 4, NULL, NULL, NULL),
   (245, 10047, 7, 4, NULL, NULL, NULL),
   (245, 10057, 7, 4, NULL, NULL, NULL),
   (245, 10053, 8, 4, NULL, NULL, NULL),
   (245, 10053, 8, 4, NULL, NULL, NULL),
   (245, 10058, 8, 4, NULL, NULL, NULL),
   (245, 10038, 8, 4, NULL, NULL, NULL),
   (245, 10043, 8, 4, NULL, NULL, NULL),
   (245, 10048, 8, 4, NULL, NULL, NULL),
   (245, 10058, 8, 4, NULL, NULL, NULL),
   (245, 10043, 8, 4, NULL, NULL, NULL);

COMMIT;

/* ============================================================
 FIN DE SCRIPT
 ============================================================ */