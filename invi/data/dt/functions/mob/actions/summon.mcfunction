# Randomize Monster
scoreboard players add .Attempts .inviDTRNG. 1
execute store result score @s .inviDTPhase. run time query gametime
scoreboard players operation @s .inviDTPhase. *= .Attempts .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= . .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= ! .inviDTRNG.
scoreboard players operation @s .inviDTPhase. /= ? .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= . .inviDTRNG.
scoreboard players operation @s .inviDTPhase. *= ! .inviDTRNG.
scoreboard players set @s .inviDTMod. 6
scoreboard players operation @s .inviDTPhase. %= @s .inviDTMod.

execute as @s[scores={.inviDTPhase.=0}] run summon zombie ~ ~ ~ {DeathLootTable:"none",Tags:["invi-summoned"]}
execute as @s[scores={.inviDTPhase.=1}] run summon skeleton ~ ~ ~ {DeathLootTable:"none",HandItems:[{id:"minecraft:bow",Count:1},{}],HandDropChances:[0,0],Tags:["invi-summoned"]}
execute as @s[scores={.inviDTPhase.=2}] run summon spider ~ ~ ~ {DeathLootTable:"none",Tags:["invi-summoned"]}
execute as @s[scores={.inviDTPhase.=3}] run summon silverfish ~ ~ ~ {DeathLootTable:"none",Tags:["invi-summoned"]}
execute as @s[scores={.inviDTPhase.=4}] run summon phantom ~ ~ ~ {DeathLootTable:"none",Tags:["invi-summoned"],Health:10}
execute as @s[scores={.inviDTPhase.=5}] run summon blaze ~ ~ ~ {DeathLootTable:"none",Tags:["invi-summoned"],Health:10}

data modify entity @e[tag=invi-summoned,limit=1,sort=nearest] Motion set from entity @s Motion

playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 1 0
particle block spawner ~ ~ ~ 0 0 0 0.2 10