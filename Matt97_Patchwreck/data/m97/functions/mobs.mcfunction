

execute if entity @s[tag=m97_hoverbot] run function m97:hoverbot/tick

execute if entity @s[tag=m97_chaos_shulker] run function m97:chaos_shulker/tick


execute if entity @s[type=shulker_bullet,tag=!m97_shulkerbullet] run function m97:chaos_shulker/projectile_creation


