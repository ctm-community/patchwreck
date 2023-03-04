#> endscape:entities/ender_lich/heal

effect give @s minecraft:instant_damage 1 1 true
execute at @s run particle minecraft:witch ~ ~1 ~ 0.5 0.75 0.5 0 10
execute at @s run particle minecraft:heart ~ ~2 ~ 0.5 0.5 0.5 0 2
execute at @s run playsound minecraft:entity.ender_dragon.flap hostile @a ~ ~ ~ 1 1
