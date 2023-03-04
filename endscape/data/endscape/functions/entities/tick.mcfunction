#> endscape:entities/tick

execute as @s[team=ender_cultist] run function endscape:entities/ender_lich/tick
execute as @s[type=minecraft:end_crystal] at @s if entity @s[y=-72,dy=-32] run kill @s

execute as @s[type=#minecraft:impact_projectiles, tag=!endscape.deflected] at @s if entity @e[tag=endscape.cursed_crystal, distance=..5] run function endscape:entities/cursed_crystal/deflect_projectiles

kill @s[tag=endscape.cursed_crystal_stand,nbt={Invulnerable:1b},nbt=!{Passengers:[{id:"minecraft:end_crystal"}]}]

execute at @s[tag=endscape.cursed_crystal] run function endscape:entities/cursed_crystal/particles
