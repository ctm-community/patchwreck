scoreboard players set @s co_blackdevil_iframes 6

scoreboard players set @s cdl.damage_queue 25
function cd:func/mob_damage_true/main

scoreboard players set @s co_send -7
scoreboard players set @s co_y 3
function motion:motion/push

particle dust 0 0 0 1 ~ ~ ~ 0.2 0.4 0.2 0 15 force @a 
particle dust 0.882 0.051 0.051 1 ~ ~ ~ 0.2 0.4 0.2 0 15 force @a 
