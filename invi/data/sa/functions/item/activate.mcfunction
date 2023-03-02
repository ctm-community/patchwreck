# Tp the player to exact block coords
execute align xyz positioned ~0.5 ~ ~0.5 run tp ~ ~ ~

# Crybox
function sa:item/crybox

# Buff
effect give @p regeneration 5 2 true
effect give @p resistance 5 2 true

# Extra Effects
playsound block.beacon.activate player @s ~ ~ ~ 1 2 0
playsound block.anvil.place player @s ~ ~ ~ 0.5 1 0
particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 1 20

# Reset
scoreboard players set @s .inviSACanUse. 0