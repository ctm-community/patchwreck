#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime


#new bats lol
#THE BATS
effect give @s invisibility 1000 0 true
execute if entity @s[x=1000,y=48,z=1011,distance=25..] run spreadplayers 1000.66 1011.35 1 5 true @s
#execute as @s at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

execute if score 5hz gremloop matches 1 store result score temp temp run data get entity @s Pos[1]
execute if score 5hz gremloop matches 1 if score temp temp matches ..48 run data merge entity @s {Motion:[0.0,0.5,0.0]}


#slowwww down there buddy
scoreboard players add @s temp 1
data merge entity @s[scores={temp=1}] {NoAI:0b}
data merge entity @s[scores={temp=2}] {NoAI:1b}

scoreboard players set @s[scores={temp=3..}] temp 0