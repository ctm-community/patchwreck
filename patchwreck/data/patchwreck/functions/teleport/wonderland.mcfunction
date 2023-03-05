#> patchwreck:teleport/wonderland

execute in patchwreck:wonderland run teleport @s -139 87 -211 -45 0
execute in patchwreck:wonderland run spawnpoint @s -139 87 -211

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x -139
scoreboard players set @s patchwreck.void_return_y 87
scoreboard players set @s patchwreck.void_return_z -211
