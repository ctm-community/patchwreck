#when the game starts
gamemode survival @a[distance=..50]
tp @a 128 12 -15
effect give @a slow_falling 5 9 true
effect give @a invisibility 4 9 true
spawnpoint @a 130 -1 -20

#difficulty failsafe
execute store result score temp temp run difficulty
execute if score temp temp matches 0 run difficulty normal

execute as @a at @s run playsound minecraft:sfx.teleport ambient @s ~ ~ ~ 1 0.5
fill 129 11 -16 127 3 -14 minecraft:barrier replace air
fill 128 11 -15 128 3 -15 minecraft:air replace minecraft:barrier


#remove barriers
schedule function game:removebarriers 6s