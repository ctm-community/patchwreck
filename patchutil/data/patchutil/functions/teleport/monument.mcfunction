#> patchutil:teleport/monument

execute if score $4t patchutil.timers matches 0 in minecraft:overworld run teleport @s 130 -1 -8
execute if score $4t patchutil.timers matches 1 in minecraft:overworld run teleport @s 128 -1 -10
execute if score $4t patchutil.timers matches 2 in minecraft:overworld run teleport @s 130 -1 -12
execute if score $4t patchutil.timers matches 3 in minecraft:overworld run teleport @s 132 -1 -10

scoreboard players set @s player.void_return_x 130
scoreboard players set @s player.void_return_y -1
scoreboard players set @s player.void_return_z -8
