scoreboard players operation @s co_attacker_id = @e[tag=co_attack_owner,limit=1] co_attacker_id

tp @s ~ ~ ~ ~ ~

scoreboard players set @s co_breath_life 60

tag @e remove co_attack_owner
tag @s remove co_breath_init

