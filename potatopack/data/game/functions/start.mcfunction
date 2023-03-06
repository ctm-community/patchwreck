#when the game starts
gamemode survival @a[distance=..50]
execute as @a run function patchwreck:teleport/monument_start

#difficulty failsafe
execute store result score temp temp run difficulty
execute if score temp temp matches 0 run difficulty normal

execute as @a at @s run playsound minecraft:sfx.teleport ambient @s ~ ~ ~ 1 0.5
fill 129 11 -16 127 3 -14 minecraft:barrier replace air
fill 128 11 -15 128 3 -15 minecraft:air replace minecraft:barrier


#remove barriers
schedule function game:removebarriers 6s

#recipes
recipe give @a minecraft:chainmail_chestplate
recipe give @a minecraft:chainmail_leggings
recipe give @a minecraft:chainmail_helmet
recipe give @a minecraft:chainmail_boots
recipe give @a minecraft:golden_chestplate
recipe give @a minecraft:golden_leggings
recipe give @a minecraft:golden_helmet
recipe give @a minecraft:golden_boots
recipe give @a minecraft:iron_chestplate
recipe give @a minecraft:iron_leggings
recipe give @a minecraft:iron_helmet
recipe give @a minecraft:iron_boots
recipe give @a minecraft:diamond_chestplate
recipe give @a minecraft:diamond_leggings
recipe give @a minecraft:diamond_helmet
recipe give @a minecraft:diamond_boots
recipe give @a minecraft:stick
recipe give @a minecraft:wooden_sword
recipe give @a minecraft:wooden_axe
recipe give @a minecraft:wooden_shovel
recipe give @a minecraft:wooden_pickaxe
recipe give @a minecraft:stone_sword
recipe give @a minecraft:stone_axe
recipe give @a minecraft:stone_shovel
recipe give @a minecraft:stone_pickaxe
recipe give @a minecraft:golden_sword
recipe give @a minecraft:golden_axe
recipe give @a minecraft:golden_shovel
recipe give @a minecraft:golden_pickaxe
recipe give @a minecraft:iron_sword
recipe give @a minecraft:iron_axe
recipe give @a minecraft:iron_shovel
recipe give @a minecraft:iron_pickaxe
recipe give @a minecraft:diamond_sword
recipe give @a minecraft:diamond_axe
recipe give @a minecraft:diamond_shovel
recipe give @a minecraft:diamond_pickaxe
recipe give @a minecraft:netherite_sword_smithing
recipe give @a minecraft:netherite_chestplate_smithing
recipe give @a minecraft:netherite_leggings_smithing
recipe give @a minecraft:netherite_boots_smithing
recipe give @a minecraft:netherite_helmet_smithing
recipe give @a minecraft:netherite_pickaxe_smithing
recipe give @a minecraft:crafting_table
recipe give @a minecraft:leather_chestplate
recipe give @a minecraft:leather_leggings
recipe give @a minecraft:leather_helmet
recipe give @a minecraft:leather_boots
recipe give @a minecraft:torch
recipe give @a minecraft:chest
recipe give @a minecraft:furnace
recipe give @a minecraft:bow
recipe give @a minecraft:golden_apple
recipe give @a minecraft:oak_planks
recipe give @a minecraft:birch_planks
recipe give @a minecraft:acacia_planks
recipe give @a minecraft:jungle_planks
recipe give @a minecraft:spruce_planks
recipe give @a minecraft:warped_planks
recipe give @a minecraft:crimson_planks
recipe give @a minecraft:dark_oak_planks
recipe give @a minecraft:mangrove_planks

