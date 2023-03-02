advancement revoke @s only vertagen_repeater:change_damage
execute if predicate vertagen_repeater:clockwork_repeater run item modify entity @s weapon.mainhand vertagen_repeater:repeater_damage0
execute if predicate vertagen_repeater:repeater_max_damage run item modify entity @s weapon.mainhand vertagen_repeater:repeater_damage1
execute if predicate vertagen_repeater:clockwork_repeater run playsound minecraft:block.barrel.close master @s ~ ~ ~ 50 2
