#> patchwreck:teleport/aztec

execute in patchwreck:aztec run teleport @s -105 20 -239 90 0

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x -105
scoreboard players set @s patchwreck.void_return_y 20
scoreboard players set @s patchwreck.void_return_z -239
