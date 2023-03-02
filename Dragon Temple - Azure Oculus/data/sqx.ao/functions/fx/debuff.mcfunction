particle snowflake ~ ~1 ~ 0.0 0.5 0.0 0 1
particle dust 0.3 0.6 1.0 1.0 ~ ~1 ~ 0.1 0.5 0.1 0.05 1

execute if score @s ao.freeze_time matches 1 run attribute @s generic.movement_speed modifier remove 737178-0-0-0-1
scoreboard players remove @s ao.freeze_time 1