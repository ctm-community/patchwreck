# Find Equipped Slot
scoreboard players operation $temp ao.eq = @s ao.eq
scoreboard players set @s ao.eq 0

scoreboard players operation $temp vl.eq = @s vl.eq
scoreboard players set @s vl.eq 0

execute if data storage ao:player curr.SelectedItem{"id":"minecraft:ender_eye","tag":{azureOculus:1b}} run scoreboard players set @s ao.eq 1
execute if data storage ao:player curr.Inventory[{"Slot":-106b,"id":"minecraft:ender_eye","tag":{azureOculus:1b}}] run scoreboard players set @s ao.eq 2

execute if data storage ao:player curr.SelectedItem{"id":"minecraft:ender_eye","tag":{voidLocus:1b}} run scoreboard players set @s vl.eq 1
execute if data storage ao:player curr.Inventory[{"Slot":-106b,"id":"minecraft:ender_eye","tag":{voidLocus:1b}}] run scoreboard players set @s vl.eq 2

# Reset Charge if Equipped Slot Changes
execute unless score $temp ao.eq = @s[scores={ao.charge_time=1..}] ao.eq run function sqx.ao:player/cancel_charge
execute unless score $temp vl.eq = @s[scores={vl.charge_time=1..}] vl.eq run function sqx.vl:player/cancel_charge

tag @s remove ao.inv_changed