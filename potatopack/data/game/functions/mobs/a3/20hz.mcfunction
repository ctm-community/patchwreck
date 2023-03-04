#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime

#functions
execute if entity @s[tag=difficulty,nbt={HurtTime:10s}] run say difficulty
execute if entity @s[tag=difficulty,nbt={HurtTime:10s}] run say start

#particles
execute if score 10hz gremloop matches 1 run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0.3 0.3 0.3 0 1 force