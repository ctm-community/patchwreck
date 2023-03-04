#> patchwreck:monument/steampunk

scoreboard players set steampunk patchwreck.monument 1
summon minecraft:magma_cube 126 -0.01 -6 {UUID: [I; 20202, 20202, 20202, 20202], Silent: 1b, Invulnerable: 1b, Glowing: 1b, Team: "steampunk", PersistenceRequired: 1b, NoAI: 1b, Size: 1, ActiveEffects: [{Id: 14, Amplifier: 0b, Duration: 20000000, ShowParticles: 0b}, {Id: 24, Amplifier: 0b, Duration: 20000000, ShowParticles: 0b}]}

function patchwreck:monument/fireworks/steampunk

title @a title {"text":""}
title @a subtitle {"text":"※ Dragon Temple Portal Unlocked ※", "color": "dark_aqua"}
