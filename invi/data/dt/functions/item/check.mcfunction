# Check if the trident is in void and change state if so
execute as @s[y=-65,dy=-100] run data modify entity @s inGround set value 1b

# Return to owner
execute as @s[nbt={inGround:1b}] run function dt:item/return