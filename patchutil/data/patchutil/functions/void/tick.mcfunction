#> patchutil:void/tick

# Ensure death return marker is dead
kill 5458bbd8-5458-bbd8-5458-bbd85458bbd8

execute at @s if entity @s[y=-70,dy=-32] run scoreboard players set @s player.void_trigger 1

execute if score @s player.void_trigger matches 1.. run function patchutil:void/return
execute if score @s player.void_trigger matches 0 at @s unless block ~ ~-0.1 ~ #patchutil:non_solid unless block ~ ~-0.1 ~ #patchutil:passable run function patchutil:void/track
