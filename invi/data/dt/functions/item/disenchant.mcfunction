data modify storage invi DT set from entity @s Inventory[{tag:{invi:"DragonTemple"},id:"minecraft:trident"}]
execute store result score @s .inviDTSlot. run data get storage invi DT.Slot
data remove storage invi DT.Slot
data modify block ~ ~ ~ Items[{Slot:0b}] set from storage invi DT
data remove block ~ ~ ~ Items[{Slot:0b}].tag.Enchantments[{id:"minecraft:sharpness",lvl:1s}]
data remove block ~ ~ ~ Items[{Slot:0b}].tag.Channeling
function dt:item/replace