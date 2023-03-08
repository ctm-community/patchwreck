#> endscape:items/gravplate_leggings/tick

# Void Protection
execute at @s if entity @s[y=-15,dy=-32] run effect give @s resistance 1 4 true
execute at @s if entity @s[y=-15,dy=-32] run scoreboard players set @s patchwreck.void_trigger 1

# Calculate Motion
execute as @s run scoreboard players operation @s endscape.ymotion_previous = @s endscape.ymotion
execute as @s store result score @s endscape.ymotion run data get entity @s Motion[1] 10

# Apply Low-Gravity Effects
#effect give @s minecraft:slow_falling 1 0 true
execute as @s if score @s endscape.ymotion_previous <= $static endscape.ymotion if score @s endscape.ymotion > $static endscape.ymotion run effect give @s minecraft:levitation 1 0 true
execute as @s if score @s endscape.ymotion_previous <= $static endscape.ymotion if score @s endscape.ymotion > $static endscape.ymotion run effect give @s minecraft:slow_falling 2 0 true
execute as @s if score @s endscape.ymotion = $static endscape.ymotion run effect clear @s minecraft:levitation
