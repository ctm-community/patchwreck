execute as @a at @s run function sqx.ao:player/main
execute as @e[type=#sqx.ao:hostile] at @s run function sqx.ao:branch

execute if score $cd ao.var matches 2.. run scoreboard players remove $cd ao.var 1
execute if score $cd vl.var matches 2.. run scoreboard players remove $cd vl.var 1