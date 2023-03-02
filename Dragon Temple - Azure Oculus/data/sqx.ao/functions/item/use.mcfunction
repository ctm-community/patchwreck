effect give @s regeneration 10 1 true

execute as @e[type=#sqx.ao:hostile,distance=..7] at @s run function sqx.ao:item/freeze

# Give Cooldown Item
scoreboard players set $package_fail ao.var 0

execute if score @s ao.eq matches 1 run function sqx.ao:item/package/test_main
execute if score @s ao.eq matches 2 run item replace entity @s weapon.offhand with heart_of_the_sea{display:{Name:'[{"text":"∮ ","color":"#2B437A","bold":true,"italic":false},{"text":"Azure Oculus ","color":"#476DAD","bold":false,"italic":false},{"text":"∮","color":"#2B437A","bold":true,"italic":false}]',Lore:['{"text":" "}','{"text":"The eye slumbers, recharging","color":"#707070","italic":false}','{"text":"from the ley lines.","color":"#707070","italic":false}']},azureOculusCD:1b}

# Mainhand Check Failsafe
execute if score $package_fail ao.var matches 1 run function sqx.ao:item/package/give

playsound entity.allay.hurt master @a ~ ~ ~ 1 2
playsound entity.allay.death master @a ~ ~ ~ 1 2

tag @s remove ao.charging
scoreboard players set @s ao.charge_time 0

scoreboard players set $cd ao.var 600
scoreboard players set $sealed ao.var 1