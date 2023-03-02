scoreboard players add #master co_enemy_id 1

summon marker ~ ~ ~ {Tags:["co_init_enemy","co_enemy_marker"]}
execute as @e[tag=co_init_enemy] run scoreboard players operation @s co_enemy_id = #master co_enemy_id
tag @e remove co_init_enemy

scoreboard players operation @s co_enemy_id = #master co_enemy_id




