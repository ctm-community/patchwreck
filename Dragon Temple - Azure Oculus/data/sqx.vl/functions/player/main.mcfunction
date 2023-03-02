# Passive Effect
execute unless score $sealed vl.var matches 1 if score @s vl.eq matches 1.. if score 1hz gremloop matches 2 run effect give @a[distance=..8] wither 2 1 true

# Cooldown Expiry
execute if data storage ao:player curr.Inventory[{"id":"minecraft:heart_of_the_sea","tag":{voidLocusCD:1b}}] if score $cd vl.var matches 1 run function sqx.vl:item/end_cd

# Activation Charging
execute if entity @s[tag=!vl.charging, scores={vl.charge_time=1..}] run function sqx.vl:player/cancel_charge
execute if entity @s[tag=vl.charging, scores={vl.charge_time=20..}] run function sqx.vl:item/use

execute unless score @s[tag=vl.charging] vl.charge_cd matches 1.. run function sqx.vl:fx/charging
execute if score @s vl.charge_cd matches 1.. run scoreboard players remove @s vl.charge_cd 1

tag @s remove vl.charging