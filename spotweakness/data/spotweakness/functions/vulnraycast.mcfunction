#raycast to make enemies vulnerable
scoreboard players remove temp temp 1
execute store result score endfast temp run scoreboard players add @e[distance=..2,type=!player,type=!arrow,type=!marker,type=!armor_stand,sort=nearest] sw.targeted 1

execute if score temp temp matches 1.. positioned ^ ^ ^0.5 if score endfast temp matches 0 run function spotweakness:vulnraycast
