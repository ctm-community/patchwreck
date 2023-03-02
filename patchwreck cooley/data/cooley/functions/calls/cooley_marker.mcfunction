scoreboard players operation #master co_math = @s co_attacker_id
execute as @e[type=!marker] if score @s co_attacker_id = #master co_math run tag @s add co_attack_tp

execute as @s[tag=co_sword] at @e[tag=co_attack_tp,limit=1] positioned ~ ~1.175 ~ run function cooley:dragon/attack/helper/sword_attacks 
execute as @s[tag=co_fire_breath] at @e[tag=co_attack_tp,limit=1] positioned ~ ~0.9 ~ run function cooley:dragon/attack/helper/breath_attacks
execute as @s[tag=co_breath_particle] at @s rotated as @s run function cooley:dragon/attack/helper/breath_move

tag @e remove co_attack_tp

