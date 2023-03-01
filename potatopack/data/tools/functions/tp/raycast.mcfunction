scoreboard players add @s n 1
execute at @s if block ^ ^ ^0.25 air run tp @s ^ ^ ^0.25
execute at @s[scores={n=..200}] if block ^ ^ ^0.25 air run function tools:tp/raycast