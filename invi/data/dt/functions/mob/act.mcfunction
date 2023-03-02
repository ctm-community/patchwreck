# Determine held item
scoreboard players add .Attempts .inviDTRNG. 1
execute store result score @s .inviDTPhase. run time query gametime
scoreboard players operation @s .inviDTPhase. *= .Attempts .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= . .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= ! .inviDTRNG.
scoreboard players operation @s .inviDTPhase. /= ? .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= . .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= ! .inviDTRNG.
scoreboard players set @s .inviDTMod. 10
scoreboard players operation @s .inviDTPhase. %= @s .inviDTMod.

# Change held item
execute as @s[scores={.inviDTPhase.=0..2}] run data modify entity @s HandItems[0] set value {id:"minecraft:splash_potion",Count:1b,tag:{invi:"clear"}}
execute as @s[scores={.inviDTPhase.=3..5}] run data modify entity @s HandItems[0] set value {id:"minecraft:barrier",Count:1b,tag:{invi:"clear",CustomModelData:7777778}}
execute as @s[scores={.inviDTPhase.=6..8}] run data modify entity @s HandItems[0] set value {id:"minecraft:fire_charge",Count:1b,tag:{invi:"clear"}}
execute as @s[scores={.inviDTPhase.=9}] run data modify entity @s HandItems[0] set value {id:"minecraft:tnt",Count:1b,tag:{invi:"clear"}}

# Give throwable items
data modify entity @s Inventory append value {id:"minecraft:barrier",Count:30b,tag:{invi:"clear",CustomModelData:7777777}}

# Details for clarity
effect give @s glowing 1000000 5 true
particle soul_fire_flame ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.allay.item_given hostile @a ~ ~ ~ 1 1 0

# Wait a bit
scoreboard players set @s .inviDTTimer. 20

tag @s add inviact