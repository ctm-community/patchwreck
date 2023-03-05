#> patchwreck:tick

scoreboard players add $4t patchwreck.timers 1
execute if score $4t patchwreck.timers matches 4.. run scoreboard players set $4t patchwreck.timers 0

# Show credits
execute if score credits patchwreck.timers matches 1.. run scoreboard players add credits patchwreck.timers 1
execute if score credits patchwreck.timers matches 1700.. run scoreboard players set credits patchwreck.timers 0

# Remove objectives from dead players
execute as @a if score @s patchwreck.dead matches 1.. run clear @s #minecraft:wool{Vanishing: 1b}
scoreboard players set @a patchwreck.dead 0

# Save loyalty tridents from the void
execute as @e[type=minecraft:trident,predicate=patchwreck:loyal] run data modify entity @s DealtDamage set value 1b

# Curse Zuma murders
execute as @a at @s if score @s patchwreck.zumamurder matches 1.. if biome ~ ~ ~ minecraft:aztec run function patchwreck:zumamurder
scoreboard players set @a patchwreck.zumamurder 0

# Run ticking functions
function patchwreck:monument/tick
function patchwreck:teleport/tick
execute as @a run function patchwreck:void/tick
execute as @a if score credits patchwreck.timers matches 1.. run function patchwreck:monument/credits
