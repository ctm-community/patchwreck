#All functions that activate every 10s go here

execute as @a at @s run function game:loop/player10s
execute as @e[type=!player] at @s run function game:loop/mob10s