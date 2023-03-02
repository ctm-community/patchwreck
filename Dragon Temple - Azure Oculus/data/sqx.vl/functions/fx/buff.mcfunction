particle dust 0.0 0.0 0.0 1.0 ~ ~1 ~ 0.1 0.5 0.1 0.05 2
particle dust 0.3 0.3 9.0 1.0 ~ ~1 ~ 0.1 0.5 0.1 0.05 2

execute if score @s vl.buff_time matches 1 run attribute @s generic.movement_speed modifier remove 737178-0-0-0-1
scoreboard players remove @s vl.buff_time 1