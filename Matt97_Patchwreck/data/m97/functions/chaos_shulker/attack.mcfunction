



tag @s add m97_remove_levitation


fill ~-0.9 ~-0.9 ~-0.9 ~0.9 ~0.9 ~0.9 air replace #m97:minable
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 1.2

effect give @s minecraft:slow_falling 2 0 false
effect give @s minecraft:weakness 7 2 false
effect give @s minecraft:mining_fatigue 7 0 false

advancement revoke @s only m97:chaos_shulker



