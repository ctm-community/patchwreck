# Prepare
execute as @s[tag=!inviprep] run function dt:mob/prepare

# Decrement timer
scoreboard players remove @s .inviDTTimer. 1

# Choose action when timer reaches zero
execute as @s[tag=inviprep,tag=!inviact,scores={.inviDTTimer.=..0}] run function dt:mob/act

# Determine who to attack
execute as @s[tag=inviprep,tag=inviact,tag=!invitarget,scores={.inviDTTimer.=..0}] facing entity @a[distance=..25,gamemode=survival] feet run function dt:mob/find

# Prevent the allay from panicking.
# data modify entity @s[nbt={Brain:{memories:{"minecraft:is_panicking":{value:1b}}}}] Brain.memories."minecraft:is_panicking".value set value 0

# Act when in proximity of the correct player
execute as @s[tag=invitarget] if entity @a[distance=..3,gamemode=survival] run function dt:mob/check

# Prevent regeneration
execute store result score @s .inviDTMaxHealth. run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute store result score @s .inviDTHealth. run data get entity @s Health
execute if score @s .inviDTHealth. < @s .inviDTMaxHealth. run data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set from entity @s Health

# Make the allay drop it's item and act if it's held item is messed with
execute as @s[nbt=!{HandItems:[{tag:{invi:"clear"}},{}]},tag=act] run function dt:mob/retaliate
execute as @s[nbt=!{HandItems:[{tag:{invi:"clear"}},{}]}] if entity @s[nbt={HandItems:[{Count:1b},{}]}] run function dt:mob/retaliate

# Reset the allay if it couldn't attack
execute as @s[nbt=!{Inventory:[{tag:{invi:"clear"}}]},tag=act] run function dt:mob/reset