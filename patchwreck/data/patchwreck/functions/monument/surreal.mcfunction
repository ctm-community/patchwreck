#> patchwreck:monument/surreal

scoreboard players set surreal patchwreck.monument 1
summon minecraft:magma_cube 130 -0.01 -10 {UUID: [I; 50505, 50505, 50505, 50505], Silent: 1b, Invulnerable: 1b, Glowing: 1b, Team: "surreal", PersistenceRequired: 1b, NoAI: 1b, Size: 1, ActiveEffects: [{Id: 14, Amplifier: 0b, Duration: 20000000, ShowParticles: 0b}, {Id: 24, Amplifier: 0b, Duration: 20000000, ShowParticles: 0b}]}

function patchwreck:monument/fireworks/surreal

title @a title {"text":"Patchwreck Complete","color":"gold"}
title @a subtitle {"text":"Thanks for playing!"}

execute positioned 0 1000 0 run playsound minecraft:music.credits ambient @a ~ ~ ~ 10000 1
