/*==============================================================================
    LIMPIEZA
==============================================================================*/

DELETE FROM interactives_spawns_skills
WHERE SkillId IN
(
    100355,100356,100357,100358,100359,100360,
    100361,100362,100363,100364,100365,100366,
    100367,100368,100369,100370,100371,100372,
    100373,100374,100375,100376,100377,100378,
    100379,100380
);

DELETE FROM interactives_skills
WHERE Id IN
(
    100355,100356,100357,100358,100359,100360,
    100361,100362,100363,100364,100365,100366,
    100367,100368,100369,100370,100371,100372,
    100373,100374,100375,100376,100377,100378,
    100379,100380
);



/*==============================================================================
    Pos (7,24)
    Granero del Girasol Hambriento
    Ingreso y salida del Taller de Campesinos
==============================================================================*/

INSERT INTO interactives_skills
(
    Id,
    Type,
    Duration,
    `Condition`,
    CustomTemplateId,
    Parameter0,
    Parameter1,
    Parameter2,
    Parameter3,
    Parameter4,
    AdditionalParameters
)
VALUES
(
    100355,
    'Teleport',
    0,
    NULL,
    NULL,
    192937992,
    369,
    7,
    NULL,
    NULL,
    NULL
),
(
    100356,
    'Teleport',
    0,
    NULL,
    NULL,
    189794311,
    356,
    3,
    NULL,
    NULL,
    NULL
);

INSERT INTO interactives_spawns_skills
(
    InteractiveSpawnId,
    SkillId
)
VALUES
(
    515692,
    100355
),
(
    515690,
    100356
);



/*==============================================================================
    Pos (1,26)
    Granero de los Escarahojas
==============================================================================*/

INSERT INTO interactives_skills
(
    Id,
    Type,
    Duration,
    `Condition`,
    CustomTemplateId,
    Parameter0,
    Parameter1,
    Parameter2,
    Parameter3,
    Parameter4,
    AdditionalParameters
)
VALUES
(
    100357,
    'Teleport',
    0,
    NULL,
    NULL,
    94110720,
    458,
    5,
    NULL,
    NULL,
    NULL
),
(
    100358,
    'Teleport',
    0,
    NULL,
    NULL,
    88080899,
    231,
    5,
    NULL,
    NULL,
    NULL
);

INSERT INTO interactives_spawns_skills
(
    InteractiveSpawnId,
    SkillId
)
VALUES
(
    473640,
    100357
),
(
    473639,
    100358
);



/*==============================================================================
    Pos (3,-17)
    Tienda de Kerubim
    Escondrijo de Blatarata
==============================================================================*/

INSERT INTO interactives_skills
(
    Id,
    Type,
    Duration,
    `Condition`,
    CustomTemplateId,
    Parameter0,
    Parameter1,
    Parameter2,
    Parameter3,
    Parameter4,
    AdditionalParameters
)
VALUES
(
    100359,
    'Teleport',
    0,
    NULL,
    NULL,
    103547392,
    411,
    7,
    NULL,
    NULL,
    NULL
),
(
    100360,
    'Teleport',
    0,
    NULL,
    NULL,
    191102980,
    303,
    3,
    NULL,
    NULL,
    NULL
),
(
    100361,
    'Teleport',
    0,
    NULL,
    NULL,
    146676736,
    529,
    5,
    NULL,
    NULL,
    NULL
);

INSERT INTO interactives_spawns_skills
(
    InteractiveSpawnId,
    SkillId
)
VALUES
(
    515693,
    100359
),
(
    515706,
    100360
),
(
    487849,
    100361
);



/*==============================================================================
    Pos (-5,10)
    Mazmorra de los Bworks
==============================================================================*/

INSERT INTO interactives_skills
(
    Id,
    Type,
    Duration,
    `Condition`,
    CustomTemplateId,
    Parameter0,
    Parameter1,
    Parameter2,
    Parameter3,
    Parameter4,
    AdditionalParameters
)
VALUES
(
    100362,
    'Teleport',
    0,
    NULL,
    NULL,
    104071684,
    256,
    1,
    NULL,
    NULL,
    NULL
);

INSERT INTO interactives_spawns_skills
(
    InteractiveSpawnId,
    SkillId
)
VALUES
(
    505484,
    100362
),
(
    505486,
    100362
);

/*==============================================================================
    Pos (-61,-70)
    Teleports correspondientes a la mazmorra de Tejossus
==============================================================================*/

INSERT INTO interactives_skills
(
    Id,
    Type,
    Duration,
    `Condition`,
    CustomTemplateId,
    Parameter0,
    Parameter1,
    Parameter2,
    Parameter3,
    Parameter4,
    AdditionalParameters
)
VALUES
(
    100368,
    'Teleport',
    0,
    NULL,
    NULL,
    61998084,
    220,
    3,
    NULL,
    NULL,
    NULL
),
(
    100369,
    'Teleport',
    0,
    NULL,
    NULL,
    61998082,
    246,
    3,
    NULL,
    NULL,
    NULL
),
(
    100370,
    'Teleport',
    0,
    NULL,
    NULL,
    61998338,
    107,
    3,
    NULL,
    NULL,
    NULL
),
(
    100371,
    'Teleport',
    0,
    NULL,
    NULL,
    61998340,
    169,
    1,
    NULL,
    NULL,
    NULL
),
(
    100372,
    'Teleport',
    0,
    NULL,
    NULL,
    61865984,
    351,
    1,
    NULL,
    NULL,
    NULL
),
(
    100373,
    'Teleport',
    0,
    NULL,
    NULL,
    61865984,
    311,
    1,
    NULL,
    NULL,
    NULL
),
(
    100374,
    'Teleport',
    0,
    NULL,
    NULL,
    61865984,
    230,
    1,
    NULL,
    NULL,
    NULL
),
(
    100375,
    'Teleport',
    0,
    NULL,
    NULL,
    61865984,
    189,
    1,
    NULL,
    NULL,
    NULL
),
(
    100376,
    'Teleport',
    0,
    NULL,
    NULL,
    61868032,
    308,
    1,
    NULL,
    NULL,
    NULL
),
(
    100377,
    'Teleport',
    0,
    NULL,
    NULL,
    61868034,
    184,
    1,
    NULL,
    NULL,
    NULL
),
(
    100378,
    'Teleport',
    0,
    NULL,
    NULL,
    61868036,
    154,
    1,
    NULL,
    NULL,
    NULL
);

INSERT INTO interactives_spawns_skills
(
    InteractiveSpawnId,
    SkillId
)
VALUES
(458477,100368),
(458478,100369),
(458480,100370),
(458481,100371),

/* = SALIDA = */

(504327,100372),
(504324,100373),
(504323,100374),
(504326,100375),

(504329,100376),
(504325,100377),
(504328,100378);

/*==============================================================================
    Pos (-1,-7)
    Ingreso y Salida de Campana Alada
==============================================================================*/

INSERT INTO interactives_skills
(
    Id,
    Type,
    Duration,
    `Condition`,
    CustomTemplateId,
    Parameter0,
    Parameter1,
    Parameter2,
    Parameter3,
    Parameter4,
    AdditionalParameters
)
VALUES
(
    100379,
    'Teleport',
    0,
    NULL,
    NULL,
    197526528,
    540,
    5,
    NULL,
    NULL,
    NULL
),
(
    100380,
    'Teleport',
    0,
    NULL,
    NULL,
    196870144,
    412,
    1,
    NULL,
    NULL,
    NULL
);

INSERT INTO interactives_spawns_skills
(
    InteractiveSpawnId,
    SkillId
)
VALUES
(517102,100379),
(517103,100380);