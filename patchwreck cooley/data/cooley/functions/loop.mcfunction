execute as @e run function cooley:calls/e

scoreboard players remove #master co_sec_timer 1
execute if score #master co_sec_timer matches ..0 run function cooley:sec_loop

