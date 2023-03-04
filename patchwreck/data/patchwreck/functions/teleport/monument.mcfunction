#> patchwreck:teleport/monument

execute if score $4t patchwreck.timers matches 0 in minecraft:overworld run teleport @s 130 -1 -8
execute if score $4t patchwreck.timers matches 0 in minecraft:overworld run spawnpoint @s 130 -1 -8

execute if score $4t patchwreck.timers matches 1 in minecraft:overworld run teleport @s 128 -1 -10
execute if score $4t patchwreck.timers matches 1 in minecraft:overworld run spawnpoint @s 128 -1 -10

execute if score $4t patchwreck.timers matches 2 in minecraft:overworld run teleport @s 130 -1 -12
execute if score $4t patchwreck.timers matches 2 in minecraft:overworld run spawnpoint @s 130 -1 -12

execute if score $4t patchwreck.timers matches 3 in minecraft:overworld run teleport @s 132 -1 -10
execute if score $4t patchwreck.timers matches 3 in minecraft:overworld run spawnpoint @s 132 -1 -10

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x 130
scoreboard players set @s patchwreck.void_return_y -1
scoreboard players set @s patchwreck.void_return_z -8
