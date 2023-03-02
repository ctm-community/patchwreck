# Clone owner's inventory
function dt:item/owner

# Iterate through inventory and check if slot is used
function dt:item/iterate

# Set the trident if no slots matched
execute if score | .inviDTUsed. matches 1 run function dt:item/set

# Give the trident if a slot was matched
execute if score | .inviDTUsed. matches 0 run function dt:item/give

# If this has channelling, summon lightning
execute if data entity @s Trident.tag.Channeling run summon lightning_bolt ~ ~ ~

# Remove self from existance
kill @s