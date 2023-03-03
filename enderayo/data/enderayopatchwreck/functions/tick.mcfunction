scoreboard players remove @a[scores={summoning_horn_cd=1..}] summoning_horn_cd 1
scoreboard players add @a summoning_horn_cd 0
scoreboard players add @e[tag=Summoned] summoned_age 1
kill @e[tag=Summoned,scores={summoned_age=800..}]
title @a[scores={summoning_horn_cd=1}] actionbar {"text":"The horn ability is ready","color":"gold"}
execute at @e[type=llama_spit] run particle falling_water ~ ~ ~ 0.25 0.25 0.25 4 25

execute as @e[type=spider,tag=centipart] at @s run function enderayopatchwreck:centipart
execute as @e[type=spider,tag=centispawn] at @s run function enderayopatchwreck:spawn_centipede
execute as @a if entity @s[nbt={Inventory:[{tag:{Hidden:1b}}]}] at @s run function enderayopatchwreck:hidden

execute as @e[type=pillager,tag=charged,nbt={AbsorptionAmount:0f}] at @s run function enderayopatchwreck:highvoltage
#arrow balancing
execute as @e[type=pillager,name=Mad-Mechanist] at @s positioned ~ ~1.5 ~ as @e[distance=..4,type=arrow,tag=!arrowchecked] as @s[nbt=!{Player:1b}] run data merge entity @s {damage:1.2d,Tags:["arrowchecked"]}