#> patchutil:load
#define tag patchutil.spawn_return

# Initialize Scoreboard Objectives
scoreboard objectives add player.void_trigger dummy
scoreboard objectives add player.void_return_x dummy
scoreboard objectives add player.void_return_y dummy
scoreboard objectives add player.void_return_z dummy

# Configure Game Rules
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false

tellraw @a ["", {"text": "Patchutil Datapack Reloaded!"}]
