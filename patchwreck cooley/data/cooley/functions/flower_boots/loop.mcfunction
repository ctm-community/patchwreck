scoreboard players remove @s co_flower_timer 1
execute if score @s co_flower_timer matches ..0 run scoreboard players remove @s co_flower_level 3
execute if score @s co_flower_timer matches ..0 run scoreboard players set @s co_flower_timer 40

execute if score @s co_flower_level matches 1 run effect give @s jump_boost 1 0 true
execute if score @s co_flower_level matches 2 run effect give @s jump_boost 1 1 true
execute if score @s co_flower_level matches 3 run effect give @s jump_boost 1 2 true
execute if score @s co_flower_level matches 4 run effect give @s jump_boost 1 3 true
execute if score @s co_flower_level matches 5 run effect give @s jump_boost 1 4 true
execute if score @s co_flower_level matches 6.. run effect give @s jump_boost 1 5 true

