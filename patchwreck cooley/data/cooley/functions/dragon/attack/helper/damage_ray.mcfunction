execute if score #master co_ray_life matches 12..30 run particle crit ~ ~ ~ 0 0 0 0 1 force @a
execute if score #master co_ray_life matches 3..11 run particle firework ~ ~ ~ 0 0 0 0 1 force @a
execute if score #master co_ray_life matches 1..2 run particle smoke ~ ~ ~ 0 0 0 0 1 force @a

execute as @a positioned ~ ~ ~ if entity @s[dx=0,dy=0,dz=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=0,dz=0] positioned ~1 ~0.2 ~1 if entity @s[dx=0,dy=0,dz=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=0,dz=0] run function cooley:dragon/attack/helper/hit_player

scoreboard players remove #master co_ray_life 1
execute if score #master co_ray_life matches 1.. if block ~ ~ ~ #cooley:can_raycast positioned ^ ^ ^0.175 run function cooley:dragon/attack/helper/damage_ray


