execute as @a[limit=1,nbt={SelectedItem:{id:"minecraft:netherite_axe", tag:{MechMachina:1b}}}] at @s run function gameplay:mechtick
execute as @a if score @s Sneak matches 1.. run scoreboard players set @s Sneak 0
