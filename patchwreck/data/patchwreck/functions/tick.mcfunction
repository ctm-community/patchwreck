#> patchwreck:tick

scoreboard players add $4t patchwreck.timers 1
execute if score $4t patchwreck.timers matches 4.. run scoreboard players set $4t patchwreck.timers 0

function patchwreck:monument/tick
function patchwreck:teleport/tick
execute as @a run function patchwreck:void/tick
