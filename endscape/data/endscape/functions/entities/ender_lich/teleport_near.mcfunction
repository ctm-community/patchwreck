#> endscape:entities/ender_lich/teleport_near

spreadplayers ~ ~ 1 5 under 150 false @s
execute at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 0.5
scoreboard players set @s endscape.idle 0
