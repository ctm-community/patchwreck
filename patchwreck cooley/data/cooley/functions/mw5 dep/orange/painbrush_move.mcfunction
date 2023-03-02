scoreboard players add @s co_painbrush_timer 1

execute rotated ~ ~ run function cooley:orange/painbrush_ray
execute rotated ~3.6 ~ run function cooley:orange/painbrush_ray
execute rotated ~7.2 ~ run function cooley:orange/painbrush_ray
execute rotated as @s run tp @s ~ ~-0.5 ~ ~9 ~

execute if score @s co_painbrush_timer matches 5.. run kill @s

