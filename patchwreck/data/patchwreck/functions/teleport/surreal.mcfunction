#> patchwreck:teleport/surreal

execute in patchwreck:surreal run teleport @s 157 49 -219 90 0

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x 157
scoreboard players set @s patchwreck.void_return_y 49
scoreboard players set @s patchwreck.void_return_z -219
