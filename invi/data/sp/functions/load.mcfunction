# Mob
scoreboard objectives add .inviSPTimer. dummy

# Item
forceload add 7777777 7777777
setblock 7777777 77 7777777 chest
scoreboard objectives add .inviSPSlot. dummy

# Summon
# /summon ravager ~ ~ ~ {Silent:1b,DeathLootTable:"none",NoAI:1b,Health:100f,Attributes:[{Name:generic.movement_speed,Base:0.25}],Tags:["invi-sp"],CustomName:'{"text":"Clockwork Beast"}'}

# Item
# /give @p golden_sword{display:{Name:'{"text":"Harmonious Starblade","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Dual Wielding","color":"gray","italic":false}','{"text":" "}','{"text":"->} Basic Dualspell Resonance {<-","color":"dark_blue","bold":true,"italic":false}','{"text":"\\"This is the last of Anlev\'s designs. It\'s","color":"dark_gray","italic":false}','{"text":" rather effective, but sadly unstable...\\"","color":"dark_gray","italic":false}','{"text":"Your offhand sword has Dual Wielding if","color":"gold","italic":false}','{"text":"this is in your mainhand and vice versa.","color":"gold","italic":false}','{"text":" "}','{"text":"->} Augmented Sunblast Force {<-","color":"yellow","bold":true,"italic":false}','{"text":"\\"...Of course, that didn\'t stop Gremlod","color":"dark_gray","italic":false}','{"text":" from adding some \'defensive\' functions.\\"","color":"dark_gray","italic":false}','{"text":"While Dual Wielding a Fire Aspect sword,","color":"gold","italic":false}','{"text":"this item gets Knockback and vice versa.","color":"gold","italic":false}']},CustomModelData:7777777,invi:"Steampunk",Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1