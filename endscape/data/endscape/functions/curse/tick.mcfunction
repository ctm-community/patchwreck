#> endscape:curse/tick

scoreboard players remove @s[tag=endscape.cursed] endscape.curse 1

scoreboard players set @s[scores={endscape.death=1..}] endscape.curse 0
scoreboard players set @s endscape.death 0

scoreboard players set $range endscape.curse 400
scoreboard players set $success endscape.curse 0
execute as @s[tag=!endscape.cursed] if predicate endscape:looking_at_end_crystal at @s anchored eyes run function endscape:curse/raycast
execute if score $success endscape.curse matches 0 run scoreboard players set @s[tag=!endscape.cursed] endscape.curse 0
execute if score $success endscape.curse matches 1 run scoreboard players add @s endscape.curse 75
execute if score $success endscape.curse matches 1 at @s run playsound minecraft:block.end_portal_frame.fill player @s ~ ~ ~ 1 0.5

tag @s[scores={endscape.curse=0}] remove endscape.cursed
tag @s[scores={endscape.curse=200..}] add endscape.cursed

execute as @s[tag=endscape.cursed] at @s run function endscape:curse/effect
