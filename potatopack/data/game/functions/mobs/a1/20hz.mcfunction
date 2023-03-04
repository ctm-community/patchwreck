#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime


#hi! This is gonna be fore the zombie that swaps between big and small
tag @s remove poopie
tag @s[nbt={HurtTime:10s,IsBaby:1b}] add poopie
data merge entity @s[nbt={HurtTime:10s,IsBaby:1b}] {CustomName:'{"text":"EAT ME!"}',IsBaby:0b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:13991734}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:13991734}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:13991734}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;156266010,-1374600632,-1838645622,876962649],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2RiNTQ0MjlkZWM1YjNmN2VmNDBlOGJjM2ZmMTk5NWNlZjY5NmEzNTAyOGY3ODJmNjM5MWMyYjU1MTFiYmUifX19"}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
data merge entity @s[nbt={HurtTime:10s,IsBaby:0b},tag=!poopie] {CustomName:'{"text":"DRINK ME!"}',IsBaby:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:13755365}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:13755365}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:13755365}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1365132696,-1342027667,-2134180319,-1372454894],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTE0NWE2ODgxYzYyMGQ1ZjMzMjFhMWQxNmU5MTg1YTVkZDMzZmM5MWNmYmM5YTBiMTY0NDA3NDhkZTcwYTE0OCJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

