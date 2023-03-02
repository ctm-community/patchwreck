data modify storage invi DT set from entity @s Inventory[{Slot:-106b}]
data remove storage invi DT.Slot
data modify block ~ ~ ~ Items[{Slot:0b}] set from storage invi DT
data modify block ~ ~ ~ Items[{Slot:0b}].tag.Enchantments append value {id:"minecraft:sharpness",lvl:1s}
data modify block ~ ~ ~ Items[{Slot:0b}].tag.Channeling set value true
item replace entity @s weapon.offhand from block ~ ~ ~ container.0