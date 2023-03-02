# If the passenger is gone, kill this
scoreboard players set ( .inviSALink. 0
execute as @e[type=enderman,tag=invi-sa] if score @s .inviSALink. = @e[type=zombie,tag=invi-sa,limit=1,sort=nearest] .inviSALink. run scoreboard players set ( .inviSALink. 1
execute if score ( .inviSALink. matches 0 run tp ~ ~-500 ~
execute if score ( .inviSALink. matches 0 run kill @s