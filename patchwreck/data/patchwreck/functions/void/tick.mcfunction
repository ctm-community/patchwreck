#> patchwreck:void/tick

# Ensure death return marker is dead
kill 5458bbd8-5458-bbd8-5458-bbd85458bbd8

execute at @s if entity @s[y=-70,dy=-32] run scoreboard players set @s patchwreck.void_trigger 1

execute if score @s patchwreck.void_trigger matches 1.. run function patchwreck:void/return
execute if score @s patchwreck.void_trigger matches 0 at @s unless block ~ ~-0.1 ~ #patchwreck:non_solid unless block ~ ~-0.1 ~ #patchwreck:passable run function patchwreck:void/track
