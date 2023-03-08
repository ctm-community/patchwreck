#ticking for the mech axe
scoreboard players add dummy BruteForce 1
execute if score dummy BruteForce matches 1200 run scoreboard players set dummy BruteCharge 1

execute if score @s Sneak matches 1 if score dummy BruteCharge matches 1 run function gameplay:brutecharge 
execute if score dummy BruteCharge matches 1 run title @s actionbar {"text":"Mechs Machina Ability is Ready","color":"green","bold":true,"italic":false}
execute unless score dummy BruteCharge matches 1 if score 1hz gremloop matches 1 run title @s actionbar {"text":"Ability on cooldown.","color":"gray","bold":false,"italic":false}
execute unless score dummy BruteCharge matches 1 if score 1hz gremloop matches 8 run title @s actionbar {"text":"Ability on cooldown..","color":"gray","bold":false,"italic":false}
execute unless score dummy BruteCharge matches 1 if score 1hz gremloop matches 15 run title @s actionbar {"text":"Ability on cooldown...","color":"gray","bold":false,"italic":false}


