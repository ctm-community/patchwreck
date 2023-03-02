particle soul_fire_flame ~ ~ ~ 0.4 0.8 0.4 0 5

execute store result score @s co_math run data get entity @s Health
execute if score @s co_math matches ..80 run function cooley:death_ball/die

