#this spawns the sheep for the lobby.
kill @e[type=sheep,tag=area3]
summon sheep 1000 49.5 1024 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["custom20hz","area3","start"],ActiveEffects:[{Id:10,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
summon sheep 988 49.5 1000 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["custom20hz","area3","difficulty"],ActiveEffects:[{Id:10,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
execute as @e[type=sheep,tag=area3] at @s facing 1000 49 1011 run tp @s ~ ~ ~ ~90 ~