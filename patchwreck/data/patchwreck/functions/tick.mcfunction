#> patchwreck:tick

scoreboard players add $4t patchwreck.timers 1
execute if score $4t patchwreck.timers matches 4.. run scoreboard players set $4t patchwreck.timers 0

execute as @a if score @s patchwreck.dead matches 1.. run clear @s #minecraft:wool{Vanishing: 1b}
scoreboard players set @a patchwreck.dead 0

function patchwreck:monument/tick
function patchwreck:teleport/tick
execute as @a run function patchwreck:void/tick
