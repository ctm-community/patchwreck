#> patchwreck:teleport/tick

execute in minecraft:overworld positioned 115 -13 30 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchwreck:teleport/wonderland

execute in minecraft:overworld positioned 93 -4 -14 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score wonderland patchwreck.monument matches 1.. run function patchwreck:teleport/steampunk
execute in minecraft:overworld positioned 93 -4 -14 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score wonderland patchwreck.monument matches 0 run title @s title {"text":""}
execute in minecraft:overworld positioned 93 -4 -14 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score wonderland patchwreck.monument matches 0 run title @s subtitle {"text":"⚠ Steampunk Portal Locked ⚠", "color": "gold"}
execute in minecraft:overworld positioned 93 -4 -14 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score wonderland patchwreck.monument matches 0 run function patchwreck:teleport/monument

execute in minecraft:overworld positioned 116 -4 -43 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score steampunk patchwreck.monument matches 1.. run function patchwreck:teleport/temple
execute in minecraft:overworld positioned 116 -4 -43 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score steampunk patchwreck.monument matches 0 run title @s title {"text":""}
execute in minecraft:overworld positioned 116 -4 -43 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score steampunk patchwreck.monument matches 0 run title @s subtitle {"text":"⚠ Dragon Temple Portal Locked ⚠", "color": "dark_aqua"}
execute in minecraft:overworld positioned 116 -4 -43 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score steampunk patchwreck.monument matches 0 run function patchwreck:teleport/monument

execute in minecraft:overworld positioned 143 -6 -37 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score temple patchwreck.monument matches 1.. run function patchwreck:teleport/aztec
execute in minecraft:overworld positioned 143 -6 -37 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score temple patchwreck.monument matches 0 run title @s title {"text":""}
execute in minecraft:overworld positioned 143 -6 -37 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score temple patchwreck.monument matches 0 run title @s subtitle {"text":"⚠ Aztec Ruin Portal Locked ⚠", "color": "green"}
execute in minecraft:overworld positioned 143 -6 -37 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score temple patchwreck.monument matches 0 run function patchwreck:teleport/monument

execute in minecraft:overworld positioned 161 -5 -18 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score aztec patchwreck.monument matches 1.. run function patchwreck:teleport/surreal
execute in minecraft:overworld positioned 161 -5 -18 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score aztec patchwreck.monument matches 0 run title @s title {"text":""}
execute in minecraft:overworld positioned 161 -5 -18 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score aztec patchwreck.monument matches 0 run title @s subtitle {"text":"⚠ Surreal Architecture Portal Locked ⚠", "color": "white"}
execute in minecraft:overworld positioned 161 -5 -18 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway if score aztec patchwreck.monument matches 0 run function patchwreck:teleport/monument

execute in patchwreck:wonderland positioned -131 80 -209 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchwreck:teleport/monument
execute in patchwreck:steampunk positioned -169 13 -185 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchwreck:teleport/monument
execute in patchwreck:temple positioned 113 38 -257 as @a[distance=..5] at @s if block ~ ~1 ~ minecraft:end_gateway run function patchwreck:teleport/monument
execute in patchwreck:aztec positioned -106 21 -231 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchwreck:teleport/monument
execute in patchwreck:surreal positioned 159 50 -219 as @a[distance=..5] at @s if block ~ ~ ~ minecraft:end_gateway run function patchwreck:teleport/monument
