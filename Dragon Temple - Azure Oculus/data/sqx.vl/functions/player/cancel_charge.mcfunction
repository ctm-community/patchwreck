playsound entity.allay.death master @a ~ ~ ~ 1.3 0.5
particle smoke ~ ~ ~ 0 0.5 0 0.1 32 normal

scoreboard players set @s vl.charge_cd 10
scoreboard players set @s vl.charge_time 0
tag @s remove vl.charging