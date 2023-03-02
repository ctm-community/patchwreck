execute if score @s co_attack_animation matches 15 run particle large_smoke ~ ~ ~ 0.15 0.30 0.15 0 8 force @a
execute if score @s co_attack_animation matches 15 run particle lava ~ ~ ~ 0.15 0.30 0.15 0 7 force @a

execute if score @s co_attack_animation matches 15 run summon fireball ~ ~-1 ~ {Tags:["co_fireball_init"],ExplosionPower:2b}

execute if score @s co_attack_animation matches 15 run playsound entity.blaze.hurt hostile @a[distance=..12] ~ ~ ~ 1 1.4 1

execute if score @s co_attack_animation matches 25 run effect give @s slowness 2 1 true
execute if score @s co_attack_animation matches 1 run effect clear @s slowness
execute if score @s co_attack_animation matches 25 run effect give @s resistance 2 15 true

execute if score @s co_attack_animation matches 25 run scoreboard players set @s co_y 15
execute if score @s co_attack_animation matches 25 run scoreboard players set @s co_send -6
execute if score @s co_attack_animation matches 25 run function motion:motion/push
