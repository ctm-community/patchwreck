#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime

#gamemode
gamemode adventure @a[distance=..50,gamemode=survival]

#functions
execute if entity @s[tag=difficulty,nbt={HurtTime:10s}] run function game:difficulty
execute if entity @s[tag=start,nbt={HurtTime:10s}] run function game:start

#particles
execute if score 10hz gremloop matches 1 as @s[tag=start] run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0.3 0.3 0.3 0 1 force
execute if score 10hz gremloop matches 1 as @s[tag=difficulty] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0 1 force

#lobby effects
effect give @a[distance=..30] resistance 10 4 true
effect give @a[distance=..30] strength 10 0 true
effect give @a[distance=..30] saturation 200 0 true

#sheep effects
effect give @s invisibility 100000 0 true
effect give @s regeneration 100000 9 true