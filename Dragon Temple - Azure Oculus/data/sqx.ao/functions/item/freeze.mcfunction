execute if entity @s[type=blaze] run effect give @s wither 10 1
execute if entity @s[tag=fiery] run effect give @s wither 10 1

playsound block.glass.break master @a[distance=..7] ~ ~ ~ 1 1
particle block packed_ice ~ ~1 ~ .5 .7 .5 0.05 8
particle block light_blue_stained_glass ~ ~1 ~ .5 .7 .5 0.05 16

attribute @s generic.movement_speed modifier add 737178-0-0-0-1 "ao.freeze" -0.7 multiply
scoreboard players set @s ao.freeze_time 200