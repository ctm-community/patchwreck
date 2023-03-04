#> patchwreck:void/tick

# Ensure death return marker is dead
kill 5458bbd8-5458-bbd8-5458-bbd85458bbd8

scoreboard players add @s patchwreck.void_trigger 0
execute at @s if entity @s[y=-70,dy=-32] run scoreboard players set @s patchwreck.void_trigger 1

execute if score @s patchwreck.void_trigger matches ..-1 run effect give @s minecraft:instant_damage 1 0 true
execute if score @s patchwreck.void_trigger matches ..-1 run scoreboard players set @s patchwreck.void_trigger 0
execute if score @s patchwreck.void_trigger matches 0 at @s if block ~ ~-0.1 ~ #patchwreck:stable run function patchwreck:void/track
execute if score @s patchwreck.void_trigger matches 1.. run function patchwreck:void/return
