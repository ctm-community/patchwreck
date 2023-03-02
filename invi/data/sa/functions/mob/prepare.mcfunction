data modify storage invi Target set from entity @s AngryAt
execute as @a[distance=..1] run function sa:mob/check
execute if score = .inviSALink. matches 1 run function sa:mob/finish
scoreboard players set = .inviSALink. 0