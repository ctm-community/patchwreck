#> patchutil:tick

scoreboard players add $4t patchutil.timers 1
execute if score $4t patchutil.timers matches 4.. run scoreboard players set $4t patchutil.timers 0

execute as @a run function patchutil:void/tick

execute in minecraft:overworld positioned 117 -8 30 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/wonderland
execute in minecraft:overworld positioned 93 -4 -14 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/steampunk
execute in minecraft:overworld positioned 116 -6 -42 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/temple
execute in minecraft:overworld positioned 143 -6 -37 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/aztec
execute in minecraft:overworld positioned 161 -5 -18 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/surreal
execute in patchwreck:wonderland positioned -131 80 -209 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/monument
execute in patchwreck:steampunk positioned -169 13 -185 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/monument
execute in patchwreck:temple positioned 113 38 -257 as @a[distance=..5] at @s if block ~ ~1 ~ minecraft:end_gateway run function patchutil:teleport/monument
execute in patchwreck:aztec positioned -106 21 -231 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/monument
execute in patchwreck:surreal positioned 159 50 -219 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchutil:teleport/monument
