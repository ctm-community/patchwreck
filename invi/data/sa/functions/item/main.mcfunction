# Activate if criteria are met
execute as @s[scores={.inviSAUsed.=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{invi:"SurrealArchitecture"}}}] run function sa:item/activate

# Cool details
particle soul ~ ~ ~ 1 0.2 1 0 1