execute as @e[type=#cooley:hostile,distance=0.01..1.2] run function cooley:blackdevil/manual_sweep

particle sweep_attack ~ ~1.2 ~ 
playsound minecraft:entity.player.attack.sweep player @a[distance=..8] 

