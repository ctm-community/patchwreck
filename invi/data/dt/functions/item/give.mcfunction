data modify storage invi UUID set from entity @s Owner
execute as @a store success score @s .inviDTOwner. run data modify storage invi UUID set from entity @s UUID
give @a[scores={.inviDTOwner.=0}] trident{invi:"DTPlaceholder"}
execute as @a[scores={.inviDTOwner.=0}] store result score @s .inviDTSlot. run data get entity @s Inventory[{tag:{invi:"DTPlaceholder"},id:"minecraft:trident"}].Slot
clear @a[scores={.inviDTOwner.=0}] trident{invi:"DTPlaceholder"}
execute as @a[scores={.inviDTOwner.=0}] as @e[type=trident,nbt={Trident:{tag:{invi:"DragonTemple"}}},sort=nearest,limit=1] run data modify block 7777777 77 7777777 Items[{Slot:0b}] set from entity @s Trident
execute as @a[scores={.inviDTOwner.=0}] positioned 7777777 77 7777777 run function dt:item/replace
scoreboard players set @a .inviDTOwner. 1