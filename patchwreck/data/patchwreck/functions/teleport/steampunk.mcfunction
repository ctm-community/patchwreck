#> patchwreck:teleport/steampunk

execute in patchwreck:steampunk run teleport @s -169 12 -183 0 0

execute at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 0.3 2

scoreboard players set @s patchwreck.void_return_x -169
scoreboard players set @s patchwreck.void_return_y 12
scoreboard players set @s patchwreck.void_return_z -183
