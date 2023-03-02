#> endscape:entities/ender_lich/teleport_far

spreadplayers ~ ~ 1 15 false @s
execute at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
scoreboard players set @s endscape.idle 0
