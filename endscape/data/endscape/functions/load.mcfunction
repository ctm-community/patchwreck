#> endscape:load
#define tag endscape.cursed
#define tag endscape.cursed_crystal
#define tag endscape.deflected
#define tag endscape.enraged

scoreboard objectives add endscape.curse dummy
scoreboard objectives add endscape.death deathCount
scoreboard objectives add endscape.idle dummy
scoreboard objectives add endscape.ymotion_previous dummy
scoreboard objectives add endscape.ymotion dummy
scoreboard objectives add endscape.timers dummy

scoreboard players set $static endscape.ymotion 0

team add ender_cultist
team modify ender_cultist color dark_gray

tellraw @a[gamemode=creative] "Endscape reloaded!"
