data modify storage ao:player curr set from entity @s

# Inv/Slot Change Detection
scoreboard players operation $temp ao.slot = @s ao.slot
execute store result score @s ao.slot run data get storage ao:player curr.SelectedItemSlot
execute unless score @s ao.slot = $temp ao.slot run tag @s add ao.inv_changed

execute if entity @s[tag=ao.inv_changed] run function sqx.ao:player/inv_changed

# Passive Effect
execute unless score $sealed ao.var matches 1 if score @s ao.eq matches 1.. as @a[distance=..8, scores={ao.regen_cd=0}] at @s run function sqx.ao:item/passive
execute if score @s ao.regen_cd matches 1.. run scoreboard players remove @s ao.regen_cd 1

# Cooldown Expiry
execute if data storage ao:player curr.Inventory[{"id":"minecraft:heart_of_the_sea","tag":{azureOculusCD:1b}}] if score $cd ao.var matches 1 run function sqx.ao:item/end_cd

# Activation Charging
execute if entity @s[tag=!ao.charging, scores={ao.charge_time=1..}] run function sqx.ao:player/cancel_charge
execute if entity @s[tag=ao.charging, scores={ao.charge_time=20..}] run function sqx.ao:item/use

execute unless score @s[tag=ao.charging] ao.charge_cd matches 1.. run function sqx.ao:fx/charging
execute if score @s ao.charge_cd matches 1.. run scoreboard players remove @s ao.charge_cd 1

tag @s remove ao.charging

# Void Locus.
function sqx.vl:player/main