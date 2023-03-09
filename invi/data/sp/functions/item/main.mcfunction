# Activate
execute as @s[tag=!invi-dw,nbt={SelectedItem:{tag:{invi:"Steampunk"}}}] run function sp:item/oh-check
execute as @s[tag=!invi-dw,nbt={Inventory:[{Slot:-106b,tag:{invi:"Steampunk"}}]}] run function sp:item/mh-check

# Deactivate
#execute as @s[tag=invi-dw,nbt={SelectedItem:{tag:{invi:"Steampunk"}}},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:wooden_sword"}]},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:stone_sword"}]},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:golden_sword"}]},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:iron_sword"}]},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:diamond_sword"}]},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:netherite_sword"}]}] run function sp:item/deactivate
#execute as @s[tag=invi-dw,nbt={Inventory:[{Slot:-106b,tag:{invi:"Steampunk"}}]},nbt=!{SelectedItem:{id:"minecraft:wooden_sword"}},nbt=!{SelectedItem:{id:"minecraft:stone_sword"}},nbt=!{SelectedItem:{id:"minecraft:golden_sword"}},nbt=!{SelectedItem:{id:"minecraft:iron_sword"}},nbt=!{SelectedItem:{id:"minecraft:diamond_sword"}},nbt=!{SelectedItem:{id:"minecraft:netherite_sword"}}] run function sp:item/deactivate
execute as @s[tag=invi-dw,nbt=!{Inventory:[{Slot:-106b,tag:{invi:"Steampunk"}}]},nbt=!{SelectedItem:{tag:{invi:"Steampunk"}}}] run function sp:item/deactivate

# Trigger
execute as @s[advancements={sp:on_hit=true}] run function sp:item/attack