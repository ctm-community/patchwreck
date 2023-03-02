#> endscape:entities/ender_lich/tick

# Void Protection
execute at @s if entity @s[y=-70,dy=-32] run function endscape:entities/ender_lich/teleport_far

# Idle Protection
scoreboard players add @s[nbt={HurtTime:10s}] endscape.idle 1
scoreboard players add @s[scores={endscape.idle=1..},nbt={Motion:[0.0d]}] endscape.idle 1
scoreboard players set @s[nbt=!{Motion:[0.0d]}] endscape.idle 0
execute as @s[scores={endscape.idle=100..}] at @s if entity @p[distance=..10] at @p run function endscape:entities/ender_lich/teleport_far
scoreboard players set @s[scores={endscape.idle=100..}] endscape.idle 0
execute as @s at @s if score $20s endscape.timers matches 0 unless entity @p[distance=..16] at @p run function endscape:entities/ender_lich/teleport_far

# Ranged Attack Protection
execute as @s[nbt={HurtTime:1s}] at @s unless entity @p[distance=..10] at @p run function endscape:entities/ender_lich/teleport_near

# Hurt Teleport
execute as @s[nbt={HurtTime:1s}] if score $5t endscape.timers matches 0 at @s run function endscape:entities/ender_lich/teleport_far

# Cursed End Crystal effects
execute if data entity @s Passengers if score $5s endscape.timers matches 0 run function endscape:entities/ender_lich/heal
execute unless data entity @s Passengers run function endscape:entities/ender_lich/enrage
