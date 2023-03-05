#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime

#lobby armorstands, I rgeretmy life help me
scoreboard players add @s temp 0
execute facing 1005.5 ~ 1006.5 run tp @s ~ ~ ~ ~ ~
execute at @s run tp @s ^0.1 ^ ^
execute as @s[x=1005.5,y=50.00,z=1006.5,distance=1.6..] at @s facing 1005.5 ~ 1006.5 run tp @s ^ ^ ^0.05
scoreboard players add @s[scores={temp=1..}] temp 1
execute as @s[x=1004,y=49,z=1005,distance=..1,scores={temp=0}] run scoreboard players set @s temp 1
execute as @s[scores={temp=1..4}] at @s run tp @s ~ ~0.1 ~
execute as @s[scores={temp=5..8}] at @s run tp @s ~ ~0.05 ~
execute as @s[scores={temp=13..16}] at @s run tp @s ~ ~-0.1 ~
execute as @s[scores={temp=9..12}] at @s run tp @s ~ ~-0.05 ~
scoreboard players set @s[scores={temp=16..}] temp 0

execute as @s[scores={temp=1..}] run kill @e[distance=..10,type=armor_stand,tag=men]
execute as @s[scores={temp=1..14}] at @s run summon armor_stand ^-0.1 ^0.1 ^ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["men"],CustomName:'{"text":"\\"Men!\\"","italic":true}'}
