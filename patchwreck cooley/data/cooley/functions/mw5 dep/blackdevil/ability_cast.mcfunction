playsound minecraft:item.firecharge.use player @a[distance=..12] ~ ~ ~ 1 0.4
scoreboard players set @s co_blackdevil_delay 16
scoreboard players remove @s co_blackdevil_queue 1
scoreboard players add @s co_blackdevil_stage 1

effect give @s jump_boost 2 200 true
effect give @s slowness 2 1 true

execute if score @s co_blackdevil_stage matches ..1 run summon marker ~ ~ ~ {Tags:["co_blackdevil","co_blackdevil_1"]}
execute if score @s co_blackdevil_stage matches 2 run summon marker ~ ~ ~ {Tags:["co_blackdevil","co_blackdevil_2"]}
execute if score @s co_blackdevil_stage matches 3.. run summon marker ~ ~ ~ {Tags:["co_blackdevil","co_blackdevil_3"]}

execute at @s rotated as @s as @e[tag=co_blackdevil_1] run tp @s ~ ~ ~ ~-90 20
execute at @s rotated as @s as @e[tag=co_blackdevil_2] run tp @s ~ ~ ~ ~-90 -20
execute at @s rotated as @s as @e[tag=co_blackdevil_3] run tp @s ~ ~ ~ ~ -90
