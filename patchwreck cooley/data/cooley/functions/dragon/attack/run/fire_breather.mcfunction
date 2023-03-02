execute if score @s co_attack_animation matches 70..80 run particle witch ~ ~1.75 ~ 0.25 0.25 0.25 0 8 force @a
execute if score @s co_attack_animation matches 1..60 run particle flame ~ ~1.75 ~ 0.25 0.25 0.25 0 6 force @a

execute if score @s co_attack_animation matches 60 run playsound entity.blaze.shoot hostile @a[distance=..12] ~ ~ ~ 1 0.2 1
execute if score @s co_attack_animation matches 50 run playsound entity.blaze.shoot hostile @a[distance=..12] ~ ~ ~ 1 0.2 1
execute if score @s co_attack_animation matches 40 run playsound entity.blaze.shoot hostile @a[distance=..12] ~ ~ ~ 1 0.2 1
execute if score @s co_attack_animation matches 30 run playsound entity.blaze.shoot hostile @a[distance=..12] ~ ~ ~ 1 0.2 1
execute if score @s co_attack_animation matches 20 run playsound entity.blaze.shoot hostile @a[distance=..12] ~ ~ ~ 1 0.2 1
execute if score @s co_attack_animation matches 10 run playsound entity.blaze.shoot hostile @a[distance=..12] ~ ~ ~ 1 0.2 1

execute if score @s co_attack_animation matches 60 run summon marker ~ ~ ~ {Tags:["co_marker","co_fire_breath","co_breath_init"]}
execute if score @s co_attack_animation matches 60 run tag @s add co_attack_owner
execute if score @s co_attack_animation matches 60 at @s as @e[tag=co_breath_init] positioned ~ ~0.25 ~ facing entity @p feet positioned ~ ~0.65 ~ run function cooley:dragon/attack/helper/breath_init

execute if score @s co_attack_animation matches 80 run effect give @s slowness 15 0 true
execute if score @s co_attack_animation matches 1 run effect clear @s slowness
