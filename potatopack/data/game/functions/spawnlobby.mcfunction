#this spawns the sheep for the lobby.
kill @e[type=sheep,tag=area3]
kill @e[type=armor_stand,tag=area3]
summon armor_stand 1000 51.01 1024 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["area3"],CustomName:'{"text":"Start","color":"aqua","italic":false}'}
summon armor_stand 988 51.01 1000 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["area3"],CustomName:'{"text":"Difficulty","color":"red","italic":false}'}

summon sheep 1000 49.8 1024 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["custom20hz","area3","start"],ActiveEffects:[{Id:10,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
summon sheep 988 49.8 1000 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["custom20hz","area3","difficulty"],ActiveEffects:[{Id:10,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
execute as @e[type=sheep,tag=area3] at @s facing 1000 49 1011 run tp @s ~ ~ ~ ~90 ~