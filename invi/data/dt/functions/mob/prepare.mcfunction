# RNG here is super basic, can be improved

# Determine wait time
scoreboard players add .Attempts .inviDTRNG. 1
execute store result score @s .inviDTTimer. run time query gametime
scoreboard players operation @s .inviDTTimer. *= . .inviDTRNG.
scoreboard players operation @s .inviDTTimer. *= ! .inviDTRNG.
scoreboard players operation @s .inviDTTimer. /= ? .inviDTRNG.
scoreboard players operation @s .inviDTTimer. *= . .inviDTRNG.
scoreboard players operation @s .inviDTTimer. *= ! .inviDTRNG.
scoreboard players set @s .inviDTMod. 80
scoreboard players operation @s .inviDTTimer. %= @s .inviDTMod.
scoreboard players operation @s .inviDTTimer. += @s .inviDTMod.

tag @s add inviprep