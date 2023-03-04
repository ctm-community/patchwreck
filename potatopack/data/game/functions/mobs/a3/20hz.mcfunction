#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime

#functions
execute if entity @s[tag=difficulty,nbt={HurtTime:10s}] run function game:difficulty
execute if entity @s[tag=difficulty,nbt={HurtTime:10s}] run function game:start

#particles
execute if score 10hz gremloop matches 1 run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0.3 0.3 0.3 0 1 force

#lobby effects
effect give @a[distance=..30] resistance 10 4 true
effect give @a[distance=..30] weakness 10 9 true
effect give @a[distance=..30] saturation 200 0 true