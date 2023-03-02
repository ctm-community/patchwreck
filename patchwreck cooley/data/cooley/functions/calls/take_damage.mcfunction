execute as @s[nbt={Inventory:[{Slot:-106b,tag:{co_soulfire:1}}]}] at @s run function cooley:soulfire/hit

scoreboard players operation #master co_juke_dir *= -1 co_constant
execute at @s as @e[tag=co_jukemite,distance=..2] run scoreboard players set @s co_juke_timer 25


scoreboard players set @s co_struck 0



