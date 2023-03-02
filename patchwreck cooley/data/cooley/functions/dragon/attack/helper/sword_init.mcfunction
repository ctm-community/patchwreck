scoreboard players operation @s co_sweep_counter = @e[tag=co_attack_owner,limit=1] co_sweep_counter
scoreboard players operation @s co_attacker_id = @e[tag=co_attack_owner,limit=1] co_attacker_id

execute if score @s co_sweep_counter matches 1 rotated ~45 5 run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 2 rotated ~ -90 run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 3 rotated ~-45 5 run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 4 rotated ~-20 45 run tp @s ~ ~ ~ ~ ~
execute if score @s co_sweep_counter matches 5 rotated ~45 -45 run tp @s ~ ~ ~ ~ ~

scoreboard players set @s co_sweep_life 25

tag @e remove co_attack_owner
tag @s remove co_sword_init

