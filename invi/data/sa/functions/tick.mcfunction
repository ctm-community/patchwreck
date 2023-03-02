# Item
execute as @a[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",tag:{invi:"SurrealArchitecture"}}]},scores={.inviSACanUse.=1..}] at @s run function sa:item/main
scoreboard players set @a .inviSAUsed. 0

# Mob
execute as @e[type=enderman,tag=invi-sa] at @s run function sa:mob/main
execute as @e[type=zombie,tag=invi-sa] at @s run function sa:mob/kill
