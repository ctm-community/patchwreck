execute store result storage invi Score byte 1 run scoreboard players get @s .inviDTSlot.
execute store success score | .inviDTUsed. run data modify storage invi Inventory[-1].Slot set from storage invi Score
data remove storage invi Inventory[-1]
execute if score | .inviDTUsed. matches 1 if data storage invi Inventory[-1] run function dt:item/iterate