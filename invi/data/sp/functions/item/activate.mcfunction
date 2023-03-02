# Modify attack speed
attribute @s generic.attack_speed modifier add b904bcb9-c210-4754-9194-e9632b81c338 "generic.attack_speed" 1.0 multiply

# Update item enchantments if it's in the main hand
execute as @s[nbt={SelectedItem:{tag:{invi:"Steampunk"}}}] run function sp:item/update

tag @s add invi-dw