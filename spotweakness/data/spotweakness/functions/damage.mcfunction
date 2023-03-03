#execute store result score @s sw.dmg_amt run data get entity @s ActiveEffects[{Id:31}].Amplifier
#scoreboard players add @s sw.dmg_amt 1
#scoreboard players operation @s cdl.damage_queue = @s sw.dmg_amt
#function cd:lib/mob/damage/true

#Code had to be changed since cdl no work
execute at @s run playsound block.chain.break player @a
scoreboard players set temp temp 0
execute store result score temp temp run data get entity @s Health 1000
execute store result entity @s Health float 0.001 run scoreboard players remove temp temp 3000
