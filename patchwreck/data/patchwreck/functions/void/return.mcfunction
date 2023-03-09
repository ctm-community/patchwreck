#> patchwreck:void/return

#storing void data
data modify storage void:tracking Last set value {return:[0d,0d,0d],player:[-,-,-],marker:[-,-,-],set1:0,set2:0,stablereturn:"-",stablebelow:"-"}
execute store result storage void:tracking Last.return[0] double 1 run scoreboard players get @s patchwreck.void_return_x
execute store result storage void:tracking Last.return[1] double 1 run scoreboard players get @s patchwreck.void_return_y
execute store result storage void:tracking Last.return[2] double 1 run scoreboard players get @s patchwreck.void_return_z


#doing void return
effect give @s minecraft:slow_falling 1 0 true

execute at @s run summon minecraft:marker ~ ~ ~ {UUID: [I; 1415101400, 1415101400, 1415101400, 1415101400]}
execute store result entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos[0] double 1 run scoreboard players get @s patchwreck.void_return_x
execute store result entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos[1] double 1 run scoreboard players get @s patchwreck.void_return_y
execute store result entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos[2] double 1 run scoreboard players get @s patchwreck.void_return_z
execute as 5458bbd8-5458-bbd8-5458-bbd85458bbd8 at @s align xyz positioned ~0.5 ~ ~0.5 run teleport @s ~ ~ ~
execute at 5458bbd8-5458-bbd8-5458-bbd85458bbd8 run teleport @s ~ ~ ~
data modify storage void:tracking Last.player set from entity @s Pos
data modify storage void:tracking Last.marker set from entity 5458bbd8-5458-bbd8-5458-bbd85458bbd8 Pos
execute at @s if block ~ ~ ~ #patchwreck:stable run data modify storage void:tracking Last.stablereturn set value true
execute at @s unless block ~ ~ ~ #patchwreck:stable run data modify storage void:tracking Last.stablereturn set value false
execute at @s if block ~ ~-1 ~ #patchwreck:stable run data modify storage void:tracking Last.stablebelow set value true
execute at @s unless block ~ ~-1 ~ #patchwreck:stable run data modify storage void:tracking Last.stablebelow set value false
kill 5458bbd8-5458-bbd8-5458-bbd85458bbd8

execute store result storage void:tracking Last.set1 int 1 at @s unless block ~ ~-1 ~ #patchwreck:stable run setblock ~ ~-1 ~ minecraft:black_stained_glass
execute store result storage void:tracking Last.set2 int 1 at @s unless block ~ ~-2 ~ #patchwreck:stable run setblock ~ ~-2 ~ minecraft:black_stained_glass
execute at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 1.2
scoreboard players set @s patchwreck.void_trigger -1

# Kill Cornflower Boots
scoreboard players set temp temp 0
execute store result score temp temp run clear @s minecraft:leather_boots{co_flower_boots: 1}
execute if score temp temp matches 1.. at @s run playsound minecraft:item.shield.break player @s ~ ~ ~ 1 1
execute if score temp temp matches 1.. run tellraw @s [{"text":"Your ","color":"gray","italic":true},{"text":"Cornflower Boots","color":"#4DA3DB","italic":true,"hoverEvent":{"action":"show_text","contents":""}},{"text":" broke.","italic":true}]


#Store the data for history
data modify storage void:tracking History append from storage void:tracking Last