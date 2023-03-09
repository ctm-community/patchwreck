#> patchwreck:void/return

execute at @s run summon minecraft:marker ~ ~ ~ {UUID: [I; 1415101400, 1415101400, 1415101400, 1415101400]}
execute store result entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos[0] double 1 run scoreboard players get @s patchwreck.void_return_x
execute store result entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos[1] double 1 run scoreboard players get @s patchwreck.void_return_y
execute store result entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos[2] double 1 run scoreboard players get @s patchwreck.void_return_z
execute as 5458bbd8-5458-bbd8-5458-bbd85458bbd8 at @s align xyz positioned ~0.5 ~ ~0.5 run teleport @s ~ ~ ~

effect give @s minecraft:slow_falling 1 0 true
execute at 5458bbd8-5458-bbd8-5458-bbd85458bbd8 run teleport @s ~ ~ ~
execute at @s unless block ~ ~-1 ~ #patchwreck:stable run setblock ~ ~-1 ~ minecraft:black_stained_glass
kill 5458bbd8-5458-bbd8-5458-bbd85458bbd8

execute at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 1.2
scoreboard players set @s patchwreck.void_trigger -1

# Kill Cornflower Boots
scoreboard players set temp temp 0
execute store result score temp temp run clear @s minecraft:leather_boots{co_flower_boots:1}
execute if score temp temp matches 1.. at @s run playsound minecraft:item.shield.break player @s ~ ~ ~ 1 1
execute if score temp temp matches 1.. run tellraw @s [{"text":"Your ","color":"gray","italic":true},{"text":"Cornflower Boots","color":"#4DA3DB","italic":true,"hoverEvent":{"action":"show_text","contents":""}},{"text":" broke.","italic":true}]
