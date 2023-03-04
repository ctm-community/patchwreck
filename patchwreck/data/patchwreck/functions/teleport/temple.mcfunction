#> patchwreck:teleport/temple

execute in patchwreck:temple run teleport @s 113 33 -257 0 0
execute in patchwreck:temple run spawnpoint @s 113 33 -257

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x 113
scoreboard players set @s patchwreck.void_return_y 33
scoreboard players set @s patchwreck.void_return_z -257
