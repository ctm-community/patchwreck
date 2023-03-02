execute at @s run playsound minecraft:item.trident.riptide_1 hostile @a[distance=..12] ~ ~ ~ 0.5 2

summon marker ~ ~ ~ {Tags:["co_painbrush"]}

execute at @s rotated as @s as @e[tag=co_painbrush] run tp @s ~ ~ ~ ~-20 0


