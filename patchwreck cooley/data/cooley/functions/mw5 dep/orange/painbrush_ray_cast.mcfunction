scoreboard players add @s co_painbrush_ray 1

execute positioned ~ ~ ~ as @e[type=#cooley:hostile,distance=..5,scores={co_painbrush_iframes=..0}] if entity @s[dx=0,dy=0,dz=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=0,dz=0] run function cooley:orange/painbrush_ability_hit

execute if score @s co_painbrush_ray matches 12 run particle dust 0.812 0.051 0.882 2 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_painbrush_ray matches 14 run particle dust 0.051 0.078 0.882 2 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_painbrush_ray matches 16 run particle dust 0.051 0.812 0.882 2 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_painbrush_ray matches 18 run particle dust 0.216 0.882 0.051 2 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_painbrush_ray matches 20 run particle dust 0.882 0.729 0.051 2 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_painbrush_ray matches 22 run particle dust 0.882 0.341 0.051 2 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_painbrush_ray matches 24 run particle dust 0.882 0.051 0.051 2 ~ ~ ~ 0.01 0.01 0.01 0 1

execute if score @s co_painbrush_ray matches ..25 positioned ^ ^ ^0.35 run function cooley:orange/painbrush_ray_cast


