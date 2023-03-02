scoreboard players add @s co_bouncetimer 1

execute if score @s co_bouncetimer matches 1..3 run effect give @s levitation 1 40
execute if score @s co_bouncetimer matches 4.. run effect clear @s levitation
execute if score @s co_bouncetimer matches 4.. run tag @s remove co_hyperbounce
