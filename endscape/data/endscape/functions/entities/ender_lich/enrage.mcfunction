#> endscape:entities/ender_lich/enrage

execute at @s run particle minecraft:soul ~ ~1 ~ 0.5 0.75 0.5 0 1

attribute @s minecraft:generic.movement_speed base set 0.35
effect give @s[tag=!endscape.enraged] minecraft:instant_damage 1 9 true

tag @s add endscape.enraged
