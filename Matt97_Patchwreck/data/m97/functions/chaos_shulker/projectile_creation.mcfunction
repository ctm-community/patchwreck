






execute if entity @e[type=shulker,distance=..1,tag=m97_chaos_shulker,sort=nearest,limit=1] run tag @s add m97_chaos_shulker

execute if entity @s[tag=m97_chaos_shulker] run playsound minecraft:block.bell.resonate hostile @a ~ ~ ~ 1 2
execute if entity @s[tag=m97_chaos_shulker] run effect give @e[type=shulker,distance=..1,tag=m97_chaos_shulker,sort=nearest,limit=1] minecraft:glowing 1 0 true

tag @s add m97_shulkerbullet
