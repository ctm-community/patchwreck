scoreboard players reset @a[tag=!sw.has_advancement] sw.targeting
execute if entity @a[tag=!sw.has_advancement] run scoreboard players reset @e sw.targeted
tag @a remove sw.has_advancement

execute as @e[predicate=spotweakness:vulnerable,nbt={HurtTime:9s}] run function spotweakness:damage