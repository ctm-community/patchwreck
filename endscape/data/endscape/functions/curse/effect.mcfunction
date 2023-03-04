#> endscape:curse/effect

scoreboard players set @s[scores={endscape.curse=201..}] endscape.curse 200

execute as @s[scores={endscape.curse=50}] run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~ 1 0.5
execute as @s[scores={endscape.curse=100}] run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~ 1 0.5
execute as @s[scores={endscape.curse=150}] run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~ 1 0.5
execute as @s[scores={endscape.curse=200}] run effect give @s minecraft:darkness 10 0 false
execute as @s[scores={endscape.curse=200}] run effect give @s minecraft:instant_damage 1 0 true
execute as @s[scores={endscape.curse=200}] run effect give @s minecraft:slowness 10 0 false
execute as @s[scores={endscape.curse=200}] run effect give @s minecraft:wither 10 0 false
execute as @s[scores={endscape.curse=200}] run effect give @s minecraft:wither 5 1 false
execute as @s[scores={endscape.curse=200}] run playsound minecraft:entity.ender_dragon.growl hostile @s ~ ~ ~ 1 0.5
