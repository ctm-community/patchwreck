execute if score @s co_breath_life matches 48..60 rotated as @s rotated ~-3 ~ run tp @s ~ ~ ~ ~ ~
execute if score @s co_breath_life matches 27..47 rotated as @s rotated ~4.5 ~ run tp @s ~ ~ ~ ~ ~
execute if score @s co_breath_life matches 1..26 rotated as @s rotated ~-6.25 ~ run tp @s ~ ~ ~ ~ ~

scoreboard players operation #master co_math = @s co_breath_life
scoreboard players operation #master co_math %= 5 co_constant
execute if score #master co_math matches 0 at @s rotated as @s run summon marker ~ ~ ~ {Tags:["co_marker","co_breath_particle","co_particle_init"]}
execute if score #master co_math matches 0 at @s rotated as @s run tp @e[tag=co_particle_init] ~ ~ ~ ~ ~ 


scoreboard players remove @s co_breath_life 1
execute if score @s co_breath_life matches ..-1 run kill @s
