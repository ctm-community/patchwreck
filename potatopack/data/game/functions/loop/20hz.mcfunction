#Runs functions at the hz described in the file

execute as @a at @s run function game:loop/player20hz
execute as @e[type=!player] at @s run function game:loop/mob20hz

function game:monument
function game:sidebar
function game:ambience/core

#Time setting
execute as @a at @s if biome ~ ~ ~ wonderland run time set 22000
execute as @a at @s unless biome ~ ~ ~ wonderland run time set 1000
execute as @a at @s if biome ~ ~ ~ minecraft:the_void run time set midnight
execute as @a at @s if biome ~ ~ ~ minecraft:beach run time set midnight
