# Item
execute as @a positioned 7777777 77 7777777 run function sp:item/main

# Mob
execute as @e[type=ravager,tag=invi-sp] at @s run function sp:mob/main
scoreboard players add @e[type=ravager,tag=invi-sp] .inviSPTimer. 1