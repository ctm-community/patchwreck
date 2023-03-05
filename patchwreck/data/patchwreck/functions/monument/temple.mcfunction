#> patchwreck:monument/temple

scoreboard players set temple patchwreck.monument 1
summon minecraft:magma_cube 126 -0.01 -14 {UUID: [I; 30303, 30303, 30303, 30303], Silent: 1b, Invulnerable: 1b, Glowing: 1b, Team: "temple", PersistenceRequired: 1b, NoAI: 1b, Size: 1, ActiveEffects: [{Id: 14, Amplifier: 0b, Duration: 20000000, ShowParticles: 0b}, {Id: 24, Amplifier: 0b, Duration: 20000000, ShowParticles: 0b}]}

function patchwreck:monument/fireworks/temple

title @a title {"text":""}
title @a subtitle {"text":"※ Aztec Ruin Portal Unlocked ※", "color": "green"}
