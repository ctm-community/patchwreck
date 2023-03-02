execute as @e[type=#sqx.ao:hostile,distance=..7] at @s run function sqx.vl:item/buff_mobs

# Give Cooldown Item
scoreboard players set $package_fail vl.var 0

execute if score @s vl.eq matches 1 run function sqx.vl:item/package/test_main
execute if score @s vl.eq matches 2 run item replace entity @s weapon.offhand with heart_of_the_sea{display:{Name:'[{"text":"∮ ","color":"#57297A","bold":true,"italic":false},{"text":"Void Locus ","color":"#5F4CAD","bold":false,"italic":false},{"text":"∮","color":"#57297A","bold":true,"italic":false}]',Lore:['{"text":" "}','{"text":"The eye slumbers, recharging","color":"#707070","italic":false}','{"text":"from the ley lines.","color":"#707070","italic":false}']},voidLocusCD:1b}

# Mainhand Check Failsafe
execute if score $package_fail vl.var matches 1 run function sqx.vl:item/package/give

playsound entity.allay.hurt master @a ~ ~ ~ 1 1
playsound entity.allay.death master @a ~ ~ ~ 1 1

tag @s remove vl.charging
scoreboard players set @s vl.charge_time 0

scoreboard players set $cd vl.var 600
scoreboard players set $sealed vl.var 1