#Secondary branch for custom mob effects. Mobs with the custom tag associated with the hz and area run this. 
##branch example: execute as @s[tag=kingslime] run function game:mobs/a1/kingslime

#function for evil frog
#effect clear @a[distance=..4] resistance
execute if entity @s[nbt={AbsorptionAmount:0f}] run kill @e[distance=..1,tag=area2,limit=2,sort=nearest]
execute if score 1hz gremloop matches 1 unless entity @e[distance=..2,type=frog,tag=area2] run kill @s
execute if score 1hz gremloop matches 1 unless entity @e[distance=..2,type=zombie,tag=area2] run kill @s

#execute unless entity @s[nbt={AbsorptionAmount:0f}] run effect give @a[distance=..2.5] resistance 1 2 true