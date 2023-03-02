scoreboard players set @s co_painbrush_iframes 3

scoreboard players set @s cdl.damage_queue 5
function cd:func/mob_damage_true/main

scoreboard players set @s cdl.damage_queue 1
function cd:func/mob_damage_normal/main

scoreboard players set @s co_send -3
scoreboard players set @s co_y 2
function motion:motion/push

