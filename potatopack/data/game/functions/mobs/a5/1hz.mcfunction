#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime

#THE BATS
effect give @s invisibility 1000 0 true
execute if entity @s[x=1000,y=48,z=1011,distance=30..] run tp @s 1005 49 1006