execute as @s[tag=co_particle_init] run scoreboard players set @s co_ray_life 60
tag @s remove co_particle_init

execute positioned ^ ^ ^ run particle flame ~ ~ ~ 0.2 0.2 0.2 0 12 force @a
execute positioned ^ ^ ^0.4 run particle flame ~ ~ ~ 0.15 0.15 0.15 0 6 force @a
execute positioned ^ ^ ^0.85 run particle flame ~ ~ ~ 0.095 0.095 0.095 0 3 force @a

execute positioned ~ ~-1 ~ as @a[distance=..1] run function cooley:dragon/attack/helper/hit_player

scoreboard players remove @s co_ray_life 1
execute if score @s co_ray_life matches ..-1 run kill @s
execute if score @s co_ray_life matches 15..45 if block ~ ~ ~ #cooley:can_raycast positioned ^ ^ ^0.18 run tp @s ~ ~ ~ ~ ~
execute if score @s co_ray_life matches 0..14 if block ~ ~ ~ #cooley:can_raycast positioned ^ ^ ^0.09 run tp @s ~ ~ ~ ~ ~

