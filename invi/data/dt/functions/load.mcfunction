# Mob
scoreboard objectives add .inviDTRNG. dummy
scoreboard players set . .inviDTRNG. 777777789
scoreboard players set ! .inviDTRNG. 102034567
scoreboard players set ? .inviDTRNG. 1000

scoreboard objectives add .inviDTMatch. dummy
scoreboard objectives add .inviDTHealth. dummy
scoreboard objectives add .inviDTMaxHealth. dummy
scoreboard objectives add .inviDTMod. dummy
scoreboard objectives add .inviDTPhase. dummy
scoreboard objectives add .inviDTTimer. dummy

# Item
forceload add 7777777 7777777
setblock 7777777 77 7777777 chest
scoreboard objectives add .inviDTSlot. dummy
scoreboard objectives add .inviDTUsed. dummy
scoreboard objectives add .inviDTOwner. dummy

# Spawn Egg
# /summon allay ~ ~ ~ {CanDuplicate:0b,Tags:["invi-dt"],CustomName:'{"text":"Mischievous Dragonling"}',Attributes:[{Name:generic.max_health,Base:20}]}

# Item
# /give @p trident{display:{Name:'{"text":"Dragontooth Spear","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Loyalty ∞","color":"gray","italic":false}','{"text":" "}','{"text":"->} Draconic Essence {<-","color":"#FF0000","bold":true,"italic":false}','{"text":"A single dragon\'s tooth can","color":"dark_gray","italic":false}','{"text":"bring civilizations to ruin.","color":"dark_gray","italic":false}','{"text":"This weapon deals an extra","color":"gold","italic":false}','{"text":"6 damage and summons a","color":"gold","italic":false}','{"text":"lightning bolt if it was","color":"gold","italic":false}','{"text":"thrown from the offhand.","color":"gold","italic":false}']},HideFlags:1,CustomModelData:7777777,invi:"DragonTemple",Enchantments:[{}]} 1