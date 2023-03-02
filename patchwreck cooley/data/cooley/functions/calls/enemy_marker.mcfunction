tag @s add co_tp_marker
scoreboard players operation #master co_math = @s co_enemy_id
execute as @e[type=#cooley:hostile] if score @s co_enemy_id = #master co_math at @s run tag @s add co_tp_target
execute as @e[tag=co_tp_target] run tp @e[tag=co_tp_marker] @s 

tag @s remove co_tp_marker

execute unless entity @e[tag=co_tp_target] at @s run function cooley:throngler/spawn
execute unless entity @e[tag=co_tp_target] run kill @s 

tag @e remove co_tp_target