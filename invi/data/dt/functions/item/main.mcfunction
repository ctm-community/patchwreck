#Forecload failsafe for cross-dimension
#forceload add 7777776 7777776 7777779 7777779
#setblock 7777777 77 7777777 chest

# Enchant
execute if entity @s[nbt={Inventory:[{tag:{invi:"DragonTemple"},id:"minecraft:trident",Slot:-106b}]}] unless data entity @s Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:sharpness",lvl:1s}] run function dt:item/enchant

# Disenchant
execute unless entity @s[nbt={Inventory:[{tag:{invi:"DragonTemple"},id:"minecraft:trident",Slot:-106b}]}] if data entity @s Inventory[{tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}}] run function dt:item/disenchant

# Store slot to bring trident back to
execute store result score @s .inviDTSlot. run data get entity @s Inventory[{tag:{invi:"DragonTemple"},id:"minecraft:trident"}].Slot