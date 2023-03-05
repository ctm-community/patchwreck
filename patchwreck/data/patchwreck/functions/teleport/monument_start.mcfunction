#> patchwreck:teleport/monument_start

effect give @s slow_falling 5 9 true
effect give @s invisibility 4 9 true

scoreboard players reset @s deaths

execute if score $4t patchwreck.timers matches 0 in minecraft:overworld run teleport @s 130 12 -8
execute if score $4t patchwreck.timers matches 0 in minecraft:overworld run spawnpoint @s 130 12 -8

execute if score $4t patchwreck.timers matches 1 in minecraft:overworld run teleport @s 128 12 -10
execute if score $4t patchwreck.timers matches 1 in minecraft:overworld run spawnpoint @s 128 12 -10

execute if score $4t patchwreck.timers matches 2 in minecraft:overworld run teleport @s 130 12 -12
execute if score $4t patchwreck.timers matches 2 in minecraft:overworld run spawnpoint @s 130 12 -12

execute if score $4t patchwreck.timers matches 3 in minecraft:overworld run teleport @s 132 12 -10
execute if score $4t patchwreck.timers matches 3 in minecraft:overworld run spawnpoint @s 132 12 -10

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x 130
scoreboard players set @s patchwreck.void_return_y -1
scoreboard players set @s patchwreck.void_return_z -8

title @a title {"text":""}
title @a subtitle {"text":"※ Wonderland Portal Unlocked ※", "color": "dark_purple"}
