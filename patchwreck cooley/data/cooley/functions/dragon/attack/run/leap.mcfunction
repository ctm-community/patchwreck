execute if score @s co_attack_animation matches 1..9 run particle large_smoke ~ ~ ~ 0.15 0.30 0.15 0 2 force @a
execute if score @s co_attack_animation matches 5 run particle lava ~ ~ ~ 0.15 0.30 0.15 0 7 force @a
execute if score @s co_attack_animation matches 1 run particle lava ~ ~ ~ 0.15 0.30 0.15 0 7 force @a

execute if score @s co_attack_animation matches 5 run playsound entity.blaze.ambient hostile @a[distance=..12] ~ ~ ~ 1 1.7 1
execute if score @s co_attack_animation matches 1 run playsound entity.blaze.ambient hostile @a[distance=..12] ~ ~ ~ 1 1.7 1

execute if score @s co_attack_animation matches 9 run effect give @s speed 3 1 true
execute if score @s co_attack_animation matches 9 run effect give @s jump_boost 3 3 true

execute if score @s co_attack_animation matches 1 run effect clear @s speed
execute if score @s co_attack_animation matches 1 run effect clear @s jump_boost
