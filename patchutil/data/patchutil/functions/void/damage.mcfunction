#> patchutil:void/damage

effect give @a[scores={player.void_trigger=..-1}] minecraft:instant_damage 1 0 true
scoreboard players set @a[scores={player.void_trigger=..-1}] player.void_trigger 0
