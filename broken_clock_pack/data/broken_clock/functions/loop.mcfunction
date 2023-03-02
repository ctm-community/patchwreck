execute as @a[scores={take_damage=1..},nbt={Inventory:[{Slot:-106b,tag:{broken_clock:1b}}]}] run function broken_clock:boost

scoreboard players reset @a take_damage