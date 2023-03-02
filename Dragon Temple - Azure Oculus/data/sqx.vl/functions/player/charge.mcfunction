tag @s add vl.charging
execute unless score @s vl.charge_cd matches 1.. run scoreboard players add @s vl.charge_time 1

advancement revoke @s only sqx.vl:using_eye