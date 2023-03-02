execute as @e[type=#cooley:hostile,distance=..5] run function cooley:soulfire/enemy

playsound minecraft:entity.blaze.ambient player @a[distance=..12] ~ ~ ~ 1 1 1
particle soul_fire_flame ~ ~ ~ 0.4 0.4 0.4 0 30 
