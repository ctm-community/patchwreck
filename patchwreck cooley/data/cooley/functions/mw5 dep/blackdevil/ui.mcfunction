execute unless score @s co_blackdevil_soul matches 0..24 run scoreboard players set @s co_blackdevil_soul 24

execute if score @s co_blackdevil_soul matches 0..7 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"X","color":"#0B051C"}]
execute if score @s co_blackdevil_soul matches 8..15 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"X","color":"#CB051C","font":"error"}]
execute if score @s co_blackdevil_soul matches 16..23 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"XX","color":"#CB051C","font":"error"}]
execute if score @s co_blackdevil_soul matches 24 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"XXX","color":"#CB051C","font":"error"},{"text":" Maximum!","color":"#CB051C"}]

