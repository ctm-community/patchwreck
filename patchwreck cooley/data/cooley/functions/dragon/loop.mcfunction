function cooley:dragon/attack_timer
execute if score @s co_attack_timer matches ..0 run function cooley:dragon/attack_choose
execute if score @s co_attack_animation matches 1.. run function cooley:dragon/attack/loop




