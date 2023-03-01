execute at @s run kill @e[type=snowball,distance=..5,limit=1,sort=nearest]
scoreboard players set @s n 0
execute at @s if block ^ ^ ^1 air run function tools:tp/raycast
execute at @s[scores={n=..20}] if block ^ ^ ^5 air run tp @s ^ ^ ^5
scoreboard players set @s n 0
scoreboard players set @s snowball 0
execute at @s run playsound minecraft:entity.enderman.teleport ambient @s ~ ~ ~ 10000