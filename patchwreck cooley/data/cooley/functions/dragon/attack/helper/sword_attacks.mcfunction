execute if score @s co_sweep_counter matches 1 rotated as @s rotated ~-4.5 ~ run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 2 rotated as @s rotated ~ ~6 run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 3 rotated as @s rotated ~4.5 ~ run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 4 rotated as @s rotated ~ ~-6 run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 5 rotated as @s rotated ~-4.5 ~5 run tp @s ~ ~ ~ ~ ~

execute at @s rotated as @s run function cooley:dragon/attack/helper/damage_ray_cast

scoreboard players remove @s co_sweep_life 1
execute if score @s co_sweep_life matches ..-1 run kill @s
