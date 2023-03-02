#> endscape:tick

scoreboard players add $5t endscape.timers 1
execute if score $5t endscape.timers matches 5.. run scoreboard players set $5t endscape.timers 0
scoreboard players add $5s endscape.timers 1
execute if score $5s endscape.timers matches 100.. run scoreboard players set $5s endscape.timers 0
scoreboard players add $20s endscape.timers 1
execute if score $20s endscape.timers matches 400.. run scoreboard players set $20s endscape.timers 0

execute as @a run function endscape:curse/tick
execute as @e run function endscape:entities/tick
execute as @a run function endscape:items/tick
