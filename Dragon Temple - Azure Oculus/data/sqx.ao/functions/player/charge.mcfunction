tag @s add ao.charging
execute unless score @s ao.charge_cd matches 1.. run scoreboard players add @s ao.charge_time 1

advancement revoke @s only sqx.ao:using_eye