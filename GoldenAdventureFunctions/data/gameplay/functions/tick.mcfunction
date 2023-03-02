execute if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_axe", tag:{MechMachina:1b}}}] run scoreboard players add dummy BruteForce 1
execute if score dummy BruteForce matches 1200 run scoreboard players set dummy BruteCharge 1
execute as @a if score @s Sneak matches 1 if score dummy BruteCharge matches 1 if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_axe", tag:{MechMachina:1b}}}] run function gameplay:brutecharge 
execute if score dummy BruteCharge matches 1 run title @p actionbar {"text":"Mechs Machina Ability is Ready","color":"green","bold":true,"italic":false}
execute as @a if score @s Sneak matches 1.. run scoreboard players set @s Sneak 0
execute as @a if data entity @s Inventory[{Slot:100b}].tag.GravityBoots if score @s GravityBoots matches 1.. run effect give @s levitation 1 1
execute as @a if score @s GravityBoots matches 1.. run scoreboard players set @s GravityBoots 0
 