



tag @s add m97_remove_levitation

summon creeper ~ -100 ~ {ExplosionRadius:2b,Fuse:0,ignited:1b,Tags:["pullup"]}
execute positioned ~ -100 ~ run tp @e[distance=..1,type=creeper,tag=pullup,limit=1] @s
execute anchored eyes run tp @e[distance=..1,type=creeper,tag=pullup,limit=1] ^ ^ ^-1


#fill ~-0.9 ~-0.9 ~-0.9 ~0.9 ~0.9 ~0.9 air replace #m97:minable
#playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 1.2

effect give @s minecraft:slow_falling 2 0 false
effect give @s minecraft:weakness 7 2 false
effect give @s minecraft:mining_fatigue 7 0 false

advancement revoke @s only m97:chaos_shulker



