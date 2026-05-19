/* ============================================================
 Pos (7,24) - Teleports de la mazmorra Granero del Girasol Hambriento, ingreso y salida del Taller de campesinos
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 192937992, 369, 7, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 189794311, 356, 3, NULL, NULL, NULL);
INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (515692, 100355),
 (515690, 100356);

/* ============================================================
 Pos (1,26) - Teleports de la mazmorra Granero de los Escarahojas
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL,   , 458, 5, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 88080899, 231, 5, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (473640, 100357),
 (473639, 100358);

/* ============================================================
 Pos (3,-17) - Ingreso y Salida de la tienda de Kerubim y La mazmorra Escondrijo de Blatarata
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 103547392, 411, 7, NULL, NULL, NULL),
/* = SALIDA = */
('Teleport', 0, NULL, NULL, 191102980, 303, 3, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (515693, 100359),
/* = SALIDA = */
 (515706, 100360);

INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 146676736, 529, 5, NULL, NULL, NULL);
INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (487849, 100361);

/* ============================================================
 Pos (-5,10) - Ingreso y Salida a la mazmorra de los Bworks
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES 
('Teleport', 0, NULL, NULL, 104071684, 256, 1, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (505484, 100362),
 (505486, 100362);

/* ============================================================
 Pos (-27,17) - Ingreso y Salida a la taberna para ingresar a la mazmorra de Brumen Tinctorias
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 177079296, 388, 5, NULL, NULL, NULL),
/* = SALIDA = */
('Teleport', 0, NULL, NULL, 173016577, 286, 1, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (510113, 100363),
/* = SALIDA = */
 (510115, 100364);

/* ============================================================
 Pos (-6,-15) - Ingreso y Salida de la casa para ingresar a la mazmorra de Lasoberaña
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
/* = SALIDA = */
('Teleport', 0, NULL, NULL, 147853312, 299, 1, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
/* = SALIDA = */
 (504667, 100365),
 (504668, 100365);
 
/* ============================================================
 Pos (-22,12) - Ingreso y Salida a la carpa para ingresar a la mazmorra de los Magik Riktus
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 181797888, 542, 5, NULL, NULL, NULL),
/* = SALIDA = */
('Teleport', 0, NULL, NULL, 171969042, 342, 1, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (510109, 100366),
/* = SALIDA = */
 (510146, 100367);

/* ============================================================
 Pos (-61,-70) - Teleports correspondientes a la mazmorra de Tejossus
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 61998084, 220, 3, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61998082, 246, 3, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61998338, 107, 3, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61998340, 169, 1, NULL, NULL, NULL),
/* = SALIDA = */
('Teleport', 0, NULL, NULL, 61865984, 351, 1, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61865984, 311, 1, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61865984, 230, 1, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61865984, 189, 1, NULL, NULL, NULL);

('Teleport', 0, NULL, NULL, 61868032, 308, 1, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61868034, 184, 1, NULL, NULL, NULL),
('Teleport', 0, NULL, NULL, 61868036, 154, 1, NULL, NULL, NULL),

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (458477, 100368),
 (458478, 100369),
 (458480, 100370),
 (458481, 100371),

 (504329, 100376),
 (504325, 100377),
 (504328, 100378),
/* = SALIDA = */
 (504327, 100372),
 (504324, 100373),
 (504323, 100374),
 (504326, 100375);

/* ============================================================
 Pos (-1,-7) - Ingreso y Salida de Campana alada
============================================================ */
INSERT INTO interactives_skills 
(Type, Duration, `Condition`, CustomTemplateId, Parameter0, Parameter1, Parameter2, Parameter3, Parameter4, AdditionalParameters)
VALUES  
('Teleport', 0, NULL, NULL, 197526528, 540, 5, NULL, NULL, NULL),
/* = SALIDA = */
('Teleport', 0, NULL, NULL, 196870144, 412, 1, NULL, NULL, NULL);

INSERT INTO interactives_spawns_skills
(InteractiveSpawnId, SkillId)
VALUES 
 (517102, 100376),
/* = SALIDA = */
 (517103, 100377);