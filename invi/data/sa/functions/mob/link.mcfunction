scoreboard players add ) .inviSALink. 1 
scoreboard players operation @s .inviSALink. = ) .inviSALink.
execute positioned ~ ~3 ~ as @e[type=zombie,tag=invi-sa,limit=1,sort=nearest] run scoreboard players operation @s .inviSALink. = ) .inviSALink.

tag @s add invinit