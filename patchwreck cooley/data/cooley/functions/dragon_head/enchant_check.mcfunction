execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:knockback"}]}}}] run tag @s add co_target_player
execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:knockback"}]}}}] at @s as @e[type=#cooley:hostile,distance=..5,nbt=!{HurtTime:0s}] run function cooley:dragon_head/knockback
execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:knockback"}]}}}] run tag @s remove co_target_player
say hi
execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fire_aspect"}]}}}] at @s as @e[type=#cooley:hostile,distance=..5,nbt=!{HurtTime:0s}] run function cooley:dragon_head/fire
