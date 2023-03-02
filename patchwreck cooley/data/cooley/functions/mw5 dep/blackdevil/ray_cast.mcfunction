scoreboard players add @s co_blackdevil_ray 1

execute positioned ~ ~ ~ as @e[type=#cooley:hostile,distance=..5,scores={co_blackdevil_iframes=..0}] if entity @s[dx=0,dy=0,dz=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=0,dz=0] run function cooley:blackdevil/ability_hit

execute if score @s co_blackdevil_ray matches 18 run particle dust 0 0 0 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 20 run particle dust 0 0 0 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 22 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 24 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 26 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 28 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 30 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 32 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 34 run particle dust 0.882 0.051 0.051 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 36 run particle dust 0 0 0 3 ~ ~ ~ 0.01 0.01 0.01 0 1
execute if score @s co_blackdevil_ray matches 38 run particle dust 0 0 0 3 ~ ~ ~ 0.01 0.01 0.01 0 1

execute if score @s co_blackdevil_ray matches ..40 positioned ^ ^ ^0.35 run function cooley:blackdevil/ray_cast
