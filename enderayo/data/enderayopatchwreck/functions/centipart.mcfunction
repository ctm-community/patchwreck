execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

scoreboard players operation .search centipede = @s centipede
execute as @e[type=spider,tag=centipede] if score @s centipede = .search centipede run tag @s add this

execute if entity @s[tag=centipart0] at @e[tag=centihead,tag=this] facing entity @s feet positioned ^ ^ ^1 run tp @s ~ ~ ~ facing ^ ^ ^-1
execute if entity @s[tag=centipart1] at @e[tag=centipart0,tag=this] facing entity @s feet positioned ^ ^ ^1 run tp @s ~ ~ ~ facing ^ ^ ^-1
execute if entity @s[tag=centipart2] at @e[tag=centipart1,tag=this] facing entity @s feet positioned ^ ^ ^1 run tp @s ~ ~ ~ facing ^ ^ ^-1

execute if entity @s[tag=centipart0] run tag @s add headless
execute if entity @s[tag=centipart0] at @e[tag=centihead,tag=this] run tag @s remove headless
execute if entity @s[tag=headless] run tag @s add centihead
execute if entity @s[tag=headless] run tag @s remove centipart0
execute if entity @s[tag=headless] run tag @s remove centipart
execute if entity @s[tag=headless] run data modify entity @s CustomNameVisible set value 1b
execute if entity @s[tag=headless] run data modify entity @s CustomName set value '{"text":"Centipede"}'
execute if entity @s[tag=headless] run data modify entity @s Invulnerable set value 0b
execute if entity @s[tag=headless] run data modify entity @s NoAI set value 0b
execute if entity @s[tag=headless] as @e[tag=centipart1,tag=this] run tag @s add centipart0
execute if entity @s[tag=headless] as @e[tag=centipart1,tag=this] run tag @s remove centipart1
execute if entity @s[tag=headless] as @e[tag=centipart2,tag=this] run tag @s add centipart1
execute if entity @s[tag=headless] as @e[tag=centipart2,tag=this] run tag @s remove centipart2
execute as @s run tag @s remove headless

tag @e remove this