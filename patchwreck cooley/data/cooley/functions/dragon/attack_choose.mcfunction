execute if entity @p[distance=9..] run function cooley:dragon/attack/init/leap

execute if entity @p[distance=..9] if score @s co_chase_flag matches 0 run function cooley:dragon/attack/init/sword_combo
execute if entity @p[distance=4..9] if score @s co_chase_flag matches 1 run function cooley:dragon/attack/init/fire_breather

execute if entity @p[distance=..4] if score @s co_chase_flag matches 1 run function cooley:dragon/attack/init/fireball_escape

scoreboard players operation @s co_chase_flag = @s co_chase_temp

# function cooley:dragon/attack/init/fire_breather
