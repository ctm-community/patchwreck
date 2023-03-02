scoreboard players set @s co_send 1
function motion:motion/push

data modify entity @s power set from entity @s Motion

tag @s remove co_fireball_init


