#All functions that activate per tick here
execute as @a[scores={snowball=1..,admin=1..},gamemode=creative] at @s run function tools:tp/jump
gamemode spectator @a[gamemode=creative,scores={admin=1..},x_rotation=-90]
gamemode creative @a[gamemode=spectator,scores={admin=1..},x_rotation=90]

#branching
function game:loop/20hz

#night vision, taken from adri
effect give @a[scores={adri_nv=1},gamemode=!survival] minecraft:night_vision 100 100 true
effect clear @a[scores={adri_nv=2..},gamemode=!survival] minecraft:night_vision
scoreboard players set @a[scores={adri_nv=2..},gamemode=!survival] adri_nv 0