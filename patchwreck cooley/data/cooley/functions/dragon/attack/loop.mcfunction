execute if score @s co_attack_id matches 1 run function cooley:dragon/attack/run/leap
execute if score @s co_attack_id matches 2 run function cooley:dragon/attack/run/sword_combo
execute if score @s co_attack_id matches 3 run function cooley:dragon/attack/run/fire_breather
execute if score @s co_attack_id matches 4 run function cooley:dragon/attack/run/lava_quake
execute if score @s co_attack_id matches 5 run function cooley:dragon/attack/run/fireball_escape



scoreboard players remove @s co_attack_animation 1


