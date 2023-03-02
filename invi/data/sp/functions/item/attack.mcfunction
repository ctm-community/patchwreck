# Check if dual wielding
execute as @s[tag=invi-dw] run function sp:item/trigger

# Reset enchantments if needed
execute as @s[tag=!invi-dw,nbt={Inventory:[{tag:{Enchantments:[{}],invi:"Steampunk"}}]}] run function sp:item/disenchant

advancement revoke @s only sp:on_hit