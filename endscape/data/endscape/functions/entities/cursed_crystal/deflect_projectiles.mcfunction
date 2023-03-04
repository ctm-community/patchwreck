#> endscape:entities/cursed_crystal/deflect_projectiles

execute at @s[nbt={pickup:0b}] run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0 10
execute at @s[nbt={pickup:0b}] run playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 2 2
data merge entity @s[nbt={pickup:0b}] {Motion:[0.0d,0.0d,0.0d]}

tag @s[nbt={pickup:0b}] add endscape.deflected
