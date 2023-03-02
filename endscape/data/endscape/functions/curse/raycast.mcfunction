#> endscape:curse/raycast

scoreboard players remove $range endscape.curse 1

execute positioned ^ ^ ^0.25 unless entity @e[type=minecraft:end_crystal,distance=..1] if score $range endscape.curse matches 1.. run function endscape:curse/raycast
execute positioned ^ ^ ^0.25 if entity @e[type=minecraft:end_crystal,distance=..1] run scoreboard players set $success endscape.curse 1

execute if score $success endscape.curse matches 1 run particle minecraft:enchant ~ ~0.2 ~ 0.1 0.1 0.1 0 2 force
execute if score $success endscape.curse matches 1 run particle minecraft:dragon_breath ~ ~0.2 ~ 0.1 0.1 0.1 0 1 force
