#Lobby setting when difficulty is hit

#general stuff
particle dust 1.000 0.208 0.122 1 ~ ~0.3 ~ 0.4 0.4 0.4 1 40 normal

#alternates 0-3
scoreboard players add difficulty game 1
execute if score difficulty game matches 3.. run scoreboard players set difficulty game 0

#If 0
execute if score difficulty game matches 0 run playsound minecraft:entity.cat.ambient ambient @a ~ ~ ~ 1 1
execute if score difficulty game matches 0 run tellraw @a [{"text":"Difficulty set to ","color":"gray","italic":false},{"text":"low","color":"green"}]
execute if score difficulty game matches 0 run difficulty easy
data merge entity @e[type=armor_stand,limit=1,sort=nearest,distance=..3,tag=area3] {CustomName:'{"text":"Difficulty","color":"green","italic":false}'}

#If 1
execute if score difficulty game matches 1 run playsound minecraft:entity.zombie.ambient ambient @a ~ ~ ~ 1 1
execute if score difficulty game matches 1 run tellraw @a [{"text":"Difficulty set to ","color":"gray","italic":false},{"text":"normal","color":"yellow"}]
execute if score difficulty game matches 1 run difficulty normal
data merge entity @e[type=armor_stand,limit=1,sort=nearest,distance=..3,tag=area3] {CustomName:'{"text":"Difficulty","color":"yellow","italic":false}'}

#If 2..

execute if score difficulty game matches 2 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 1 1
execute if score difficulty game matches 2 run tellraw @a [{"text":"Difficulty set to ","color":"gray","italic":false},{"text":"high","color":"red"}]
execute if score difficulty game matches 2 run difficulty hard
data merge entity @e[type=armor_stand,limit=1,sort=nearest,distance=..3,tag=area3] {CustomName:'{"text":"Difficulty","color":"red","italic":false}'}

#If 3...

execute if score difficulty game matches 3 run playsound minecraft:entity.sheep.ambient ambient @a ~ ~ ~ 1 1
execute if score difficulty game matches 3 run tellraw @a [{"text":"Difficulty set to ","color":"gray","italic":false},{"text":"none (peaceful)","color":"dark_green"}]
execute if score difficulty game matches 3 run data merge block ~ ~ ~ {Text3:'{"text":"None","color":"dark_green"}'}


function lobby:sidebarrefresh