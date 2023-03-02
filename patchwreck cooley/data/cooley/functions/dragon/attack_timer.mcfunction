execute unless score @s co_attack_timer matches -2147483648..2147483647 run scoreboard players set @s co_attack_timer 60
scoreboard players add @s co_chase_flag 0
scoreboard players remove @s co_attack_timer 1
execute if score @s co_attack_animation matches ..0 if entity @p[distance=7..] run scoreboard players remove @s co_attack_timer 3

execute unless score @s co_attacker_id matches 1.. run scoreboard players add #master co_attacker_id 1
execute unless score @s co_attacker_id matches 1.. run scoreboard players operation @s co_attacker_id = #master co_attacker_id
