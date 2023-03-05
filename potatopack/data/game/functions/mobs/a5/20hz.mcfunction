#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime


#THE ZOMBROS, ok now armorstand, ok now drowned
effect give @s invisibility 1000 0 true
#execute as @s at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute as @s at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute if entity @a[distance=..10] run effect clear @s invisibility
#execute if entity @a[distance=..10] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["custom20hz","area6"],CustomName:'{"text":"a"}'}
#execute if entity @a[distance=..10] run data modify entity @e[distance=..4,type=armor_stand,tag=area6,limit=1] CustomName set from entity @s CustomName