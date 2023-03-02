# Mob
scoreboard objectives add .inviSALink. dummy

# Item
scoreboard objectives add .inviSAUsed. minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add .inviSACanUse. deathCount
scoreboard players set @a .inviSACanUse. 1

# Summon
# /summon enderman ~ ~ ~ {DeathLootTable:"none",Tags:["invi-sa"],Passengers:[{id:"minecraft:zombie",Silent:1b,IsBaby:1b,Invulnerable:1b,DeathLootTable:"none",Tags:["invi-sa"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:18,Amplifier:10b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:1}]}],ActiveEffects:[{Id:18,Amplifier:10b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.25},{Name:generic.attack_damage,Base:0}]}

# Item
# /give @p warped_fungus_on_a_stick{display:{Name:'{"text":"Visions of the Architect","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","italic":false}','{"text":"->} Designs of Protection {<-","color":"green","bold":true,"italic":false}','{"text":"With the Deity slain, the Architect","color":"dark_gray","italic":false}','{"text":"slumbered, able to watch over and","color":"dark_gray","italic":false}','{"text":"guard his beloved land once again.","color":"dark_gray","italic":false}','{"text":"Right click to crybox yourself and","color":"gold","italic":false}','{"text":"gain Regen. and Resist. III for 5","color":"gold","italic":false}','{"text":"seconds. Can only be used once","color":"gold","italic":false}','{"text":"per life.","color":"gold","italic":false}']},CustomModelData:7777777,invi:"SurrealArchitecture",Enchantments:[{}]} 1