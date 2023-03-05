#> patchwreck:load
#define tag patchwreck.spawn_return

# Initialize Scoreboard Objectives
scoreboard objectives add patchwreck.dead deathCount
scoreboard objectives add patchwreck.monument dummy
scoreboard objectives add patchwreck.timers dummy
scoreboard objectives add patchwreck.void_trigger dummy
scoreboard objectives add patchwreck.void_return_x dummy
scoreboard objectives add patchwreck.void_return_y dummy
scoreboard objectives add patchwreck.void_return_z dummy
scoreboard objectives add patchwreck.zumamurder minecraft.killed:minecraft.frog

scoreboard players add aztec patchwreck.monument 0
scoreboard players add steampunk patchwreck.monument 0
scoreboard players add surreal patchwreck.monument 0
scoreboard players add temple patchwreck.monument 0
scoreboard players add wonderland patchwreck.monument 0
scoreboard players add credits patchwreck.timers 0

# Configure Teams for Monument
team add aztec
team add steampunk
team add surreal
team add temple
team add wonderland

team modify aztec color green
team modify steampunk color gold
team modify surreal color white
team modify temple color dark_aqua
team modify wonderland color dark_purple

# Configure Game Rules
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule keepInventory true

tellraw @a ["", {"text": "Patchwreck Datapack Reloaded!"}]
