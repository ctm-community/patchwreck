execute if entity @s[scores={ao.charge_time=0..15}] run playsound entity.allay.ambient_without_item master @a ~ ~ ~ 2 1.7
execute if entity @s[scores={ao.charge_time=16..}] run playsound entity.allay.ambient_without_item master @a ~ ~ ~ 2 2.0

particle enchant ~ ~1 ~ .5 1 .5 2 1 normal
particle sculk_soul ~ ~1 ~ .5 1 .5 0.3 1 normal