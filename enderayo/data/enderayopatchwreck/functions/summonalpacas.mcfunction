scoreboard players set @s summoning_horn_cd 2400
summon llama ^1.5 ^0.5 ^ {CustomNameVisible:1b,DeathLootTable:"minecraft:bat",Health:20f,Strength:1,Tags:["Summoned"],CustomName:'{"text":"Trusty Alpaca"}',Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.armor",Base:5}]}
summon llama ^-1.5 ^0.5 ^ {CustomNameVisible:1b,DeathLootTable:"minecraft:bat",Health:20f,Strength:1,Tags:["Summoned"],CustomName:'{"text":"Trusty Alpaca"}',Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.armor",Base:5}]}

particle falling_dust quartz_block ~ ~0.5 ~ 1.5 1.5 1.5 0.1 100
advancement revoke @s only enderayopatchwreck:player_using_horn