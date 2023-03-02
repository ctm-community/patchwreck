# Modify attack speed
attribute @s generic.attack_speed modifier remove b904bcb9-c210-4754-9194-e9632b81c338

# Remove enchantments on the item
execute as @s[nbt={Inventory:[{tag:{Enchantments:[{}],invi:"Steampunk"}}]}] run function sp:item/disenchant

tag @s remove invi-dw