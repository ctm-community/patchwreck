#> patchwreck:load
#define tag patchwreck.spawn_return

# Initialize Scoreboard Objectives
scoreboard objectives add patchwreck.timers dummy
scoreboard objectives add patchwreck.void_trigger dummy
scoreboard objectives add patchwreck.void_return_x dummy
scoreboard objectives add patchwreck.void_return_y dummy
scoreboard objectives add patchwreck.void_return_z dummy

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
