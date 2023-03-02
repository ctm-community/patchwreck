execute store result score @s .inviSALink. run data modify storage invi Target set from entity @s UUID
execute if score @s .inviSALink. matches 0 at @s run function sa:mob/attack