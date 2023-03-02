execute if score @s co_attack_animation matches 105 run particle firework ~ ~1 ~ 0.3 0.2 0.3 0 15 force @a
execute if score @s co_attack_animation matches 1..15 run particle enchanted_hit ~ ~1.75 ~ 0.3 0.3 0.3 0 8 force @a

execute if score @s co_attack_animation matches 90 run summon marker ~ ~ ~ {Tags:["co_marker","co_sword","co_sword_init"]}
execute if score @s co_attack_animation matches 90 run scoreboard players set @s co_sweep_counter 1
execute if score @s co_attack_animation matches 90 run tag @s add co_attack_owner
execute if score @s co_attack_animation matches 90 at @s as @e[tag=co_sword_init] positioned ~ ~1.2 ~ facing entity @p feet run function cooley:dragon/attack/helper/sword_init

execute if score @s co_attack_animation matches 80 run summon marker ~ ~ ~ {Tags:["co_marker","co_sword","co_sword_init"]}
execute if score @s co_attack_animation matches 80 run scoreboard players set @s co_sweep_counter 2
execute if score @s co_attack_animation matches 80 run tag @s add co_attack_owner
execute if score @s co_attack_animation matches 80 at @s as @e[tag=co_sword_init] positioned ~ ~1.2 ~ facing entity @p feet run function cooley:dragon/attack/helper/sword_init

execute if score @s co_attack_animation matches 60 run summon marker ~ ~ ~ {Tags:["co_marker","co_sword","co_sword_init"]}
execute if score @s co_attack_animation matches 60 run scoreboard players set @s co_sweep_counter 3
execute if score @s co_attack_animation matches 60 run tag @s add co_attack_owner
execute if score @s co_attack_animation matches 60 at @s as @e[tag=co_sword_init] positioned ~ ~1.2 ~ facing entity @p feet run function cooley:dragon/attack/helper/sword_init

execute if score @s co_attack_animation matches 55 run summon marker ~ ~ ~ {Tags:["co_marker","co_sword","co_sword_init"]}
execute if score @s co_attack_animation matches 55 run scoreboard players set @s co_sweep_counter 4
execute if score @s co_attack_animation matches 55 run tag @s add co_attack_owner
execute if score @s co_attack_animation matches 55 at @s as @e[tag=co_sword_init] positioned ~ ~1.2 ~ facing entity @p feet run function cooley:dragon/attack/helper/sword_init

execute if score @s co_attack_animation matches 30 run summon marker ~ ~ ~ {Tags:["co_marker","co_sword","co_sword_init"]}
execute if score @s co_attack_animation matches 30 run scoreboard players set @s co_sweep_counter 5
execute if score @s co_attack_animation matches 30 run tag @s add co_attack_owner
execute if score @s co_attack_animation matches 30 at @s as @e[tag=co_sword_init] positioned ~ ~1.2 ~ facing entity @p feet run function cooley:dragon/attack/helper/sword_init


execute if score @s co_attack_animation matches 115 run playsound minecraft:block.grindstone.use hostile @a[distance=..12] ~ ~ ~ 2 0.7 1
execute if score @s co_attack_animation matches 115 run playsound minecraft:entity.zombie.attack_iron_door hostile @a[distance=..12] ~ ~ ~ 1 2 1

execute if score @s co_attack_animation matches 90 run playsound minecraft:entity.player.attack.sweep hostile @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s co_attack_animation matches 80 run playsound minecraft:entity.player.attack.sweep hostile @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s co_attack_animation matches 60 run playsound minecraft:entity.player.attack.sweep hostile @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s co_attack_animation matches 55 run playsound minecraft:entity.player.attack.sweep hostile @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s co_attack_animation matches 30 run playsound minecraft:entity.player.attack.sweep hostile @a[distance=..12] ~ ~ ~ 1 1 1

execute if score @s co_attack_animation matches 115 run effect give @s slowness 15 1 true
execute if score @s co_attack_animation matches 1 run effect clear @s slowness

execute if score @s co_attack_animation matches 1 run scoreboard players set @s co_y 3
execute if score @s co_attack_animation matches 1 run scoreboard players set @s co_send -1
execute if score @s co_attack_animation matches 1 run function motion:motion/push
