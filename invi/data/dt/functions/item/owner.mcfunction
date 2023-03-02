data modify storage invi UUID set from entity @s Owner
execute as @a store success score @s .inviDTOwner. run data modify storage invi UUID set from entity @s UUID
execute as @a[scores={.inviDTOwner.=0}] run data modify storage invi Inventory set from entity @s Inventory
execute as @a[scores={.inviDTOwner.=0}] run scoreboard players operation @e[type=trident,nbt={Trident:{tag:{invi:"DragonTemple"}}},sort=nearest,limit=1] .inviDTSlot. = @s .inviDTSlot.
execute as @a run scoreboard players set @s .inviDTOwner. 1