execute if score @s co_juke_timer matches 25 run scoreboard players set @s co_send -4 
execute if score @s co_juke_timer matches 25 run scoreboard players set @s co_y 2 
execute if score @s co_juke_timer matches 25 run function motion:motion/push

execute if score @s co_juke_timer matches 25 run scoreboard players operation @s co_juke_dir = #master co_juke_dir

execute if score @s co_juke_timer matches 1..17 run scoreboard players set @s co_yaw 5 
execute if score @s co_juke_timer matches 1..17 run scoreboard players operation @s co_yaw *= @s co_juke_dir
execute if score @s co_juke_timer matches 1..17 run function motion:motion/push

execute if score @s co_juke_timer matches 25 run particle falling_nectar ~ ~ ~ 0.2 0.2 0.2 0 3
execute if score @s co_juke_timer matches 1..17 run particle falling_nectar ~ ~ ~ 0.2 0.2 0.2 0 3

execute if score @s co_juke_timer matches 25 run playsound entity.bat.takeoff hostile @a[distance=..7] ~ ~ ~ 1 1 1

scoreboard players remove @s co_juke_timer 1
