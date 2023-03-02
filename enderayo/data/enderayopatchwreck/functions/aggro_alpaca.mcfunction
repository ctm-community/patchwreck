execute at @e[tag=Summoned] run summon snowball ~ ~2.2 ~ {Owner:[I;0,0,0,0],Tags:["aggro"],Item:{id:"minecraft:air",Count:1b}}
execute as @e[type=snowball,tag=aggro] at @s run data modify entity @s Owner set from entity @e[type=#enderayopatchwreck:hostile_mobs,distance=..10,sort=nearest,limit=1] UUID

schedule function enderayopatchwreck:aggro_alpaca 40t