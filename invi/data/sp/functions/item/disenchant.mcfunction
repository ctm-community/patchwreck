execute store result score @s .inviSPSlot. run data get entity @s Inventory[{tag:{invi:"Steampunk"}}].Slot
data modify storage invi Steampunk set from entity @s Inventory[{tag:{invi:"Steampunk"}}]
data remove storage invi Steampunk.Slot
data remove storage invi Steampunk.tag.Enchantments[{id:"minecraft:fire_aspect"}]
data remove storage invi Steampunk.tag.Enchantments[{id:"minecraft:knockback"}]
data modify block ~ ~ ~ Items[{Slot:0b}] set from storage invi Steampunk

execute if score @s .inviSPSlot. matches 0 run item replace entity @s hotbar.0 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 1 run item replace entity @s hotbar.1 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 2 run item replace entity @s hotbar.2 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 3 run item replace entity @s hotbar.3 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 4 run item replace entity @s hotbar.4 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 5 run item replace entity @s hotbar.5 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 6 run item replace entity @s hotbar.6 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 7 run item replace entity @s hotbar.7 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 8 run item replace entity @s hotbar.8 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 9 run item replace entity @s inventory.0 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 10 run item replace entity @s inventory.1 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 11 run item replace entity @s inventory.2 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 12 run item replace entity @s inventory.3 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 13 run item replace entity @s inventory.4 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 14 run item replace entity @s inventory.5 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 15 run item replace entity @s inventory.6 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 16 run item replace entity @s inventory.7 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 17 run item replace entity @s inventory.8 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 18 run item replace entity @s inventory.9 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 19 run item replace entity @s inventory.10 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 20 run item replace entity @s inventory.11 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 21 run item replace entity @s inventory.12 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 22 run item replace entity @s inventory.13 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 23 run item replace entity @s inventory.14 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 24 run item replace entity @s inventory.15 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 25 run item replace entity @s inventory.16 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 26 run item replace entity @s inventory.17 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 27 run item replace entity @s inventory.18 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 28 run item replace entity @s inventory.19 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 29 run item replace entity @s inventory.20 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 30 run item replace entity @s inventory.21 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 31 run item replace entity @s inventory.22 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 32 run item replace entity @s inventory.23 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 33 run item replace entity @s inventory.24 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 34 run item replace entity @s inventory.25 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 35 run item replace entity @s inventory.26 from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 100 run item replace entity @s armor.feet from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 101 run item replace entity @s armor.legs from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 102 run item replace entity @s armor.chest from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches 103 run item replace entity @s armor.head from block ~ ~ ~ container.0
execute if score @s .inviSPSlot. matches -106 run item replace entity @s weapon.offhand from block ~ ~ ~ container.0
