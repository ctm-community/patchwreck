execute store result score @s sw.dmg_amt run data get entity @s ActiveEffects[{Id:31}].Amplifier
scoreboard players add @s sw.dmg_amt 1
scoreboard players operation @s cdl.damage_queue = @s sw.dmg_amt
execute at @s run playsound block.chain.break player @a
function cd:lib/mob/damage/true