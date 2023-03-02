scoreboard players add @s co_blackdevil_timer 1

execute as @s[tag=co_blackdevil_1] at @s positioned ~ ~1 ~ run function cooley:blackdevil/arc_1
execute as @s[tag=co_blackdevil_2] at @s positioned ~ ~1 ~ run function cooley:blackdevil/arc_2
execute as @s[tag=co_blackdevil_3] at @s positioned ~ ~1 ~ run function cooley:blackdevil/arc_3
execute as @s[tag=co_blackdevil_3] at @s if score @s co_blackdevil_timer matches 4 as @e[type=#cooley:hostile,distance=..20] at @s run function cooley:blackdevil/ability_aoe
execute as @s[tag=co_blackdevil_3] at @s if score @s co_blackdevil_timer matches 4 run playsound minecraft:entity.generic.explode player @a[distance=..30] ~ ~ ~ 1 0.6

execute if score @s co_blackdevil_timer matches 8.. run kill @s
