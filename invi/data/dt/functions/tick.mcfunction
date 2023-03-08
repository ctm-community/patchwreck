# Item
execute as @a[nbt={Inventory:[{tag:{invi:"DragonTemple"},id:"minecraft:trident"}]}] in overworld positioned 7777777 77 7777777 run function dt:item/main
execute as @e[type=trident,nbt={Trident:{tag:{invi:"DragonTemple"}}}] at @s run function dt:item/check

# Mob
execute as @e[type=allay,tag=invi-dt] at @s run function dt:mob/main

# Clear items
kill @e[nbt={Item:{tag:{invi:"clear"}}}]

# Because of MC-259754 this is three commands instead of one /clear command
execute as @a[nbt={Inventory:[{tag:{invi:"clear"}}]},scores={.inviDTTimer.=0}] run scoreboard players set @s .inviDTTimer. 3
execute as @a[scores={.inviDTTimer.=1..}] run scoreboard players remove @s .inviDTTimer. 1
execute as @a[scores={.inviDTTimer.=1}] run clear @s #dt:clear{invi:"clear"}