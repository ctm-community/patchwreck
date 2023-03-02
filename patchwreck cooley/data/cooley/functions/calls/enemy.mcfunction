execute as @s[tag=co_dragon_warrior] at @s run function cooley:dragon/loop

execute as @s[tag=co_anger_bee] run data modify entity @s AngryAt set from entity @p UUID
execute as @s[tag=co_anger_bee] run data modify entity @s AngerTime set value 10000
execute as @s[tag=co_anger_bee] run data modify entity @s HasStung set value 0

execute as @s[tag=!co_anger_bee] unless score @s co_enemy_id matches 1.. if entity @a[nbt={SelectedItem:{tag:{co_throngle:1}}}] at @s run function cooley:calls/assign_marker

execute as @s[tag=co_healthy_creep] at @s run particle enchanted_hit ~ ~ ~ 0.4 0.8 0.4 0 5

execute as @s[tag=co_death_ball] at @s run function cooley:death_ball/check

execute as @s[tag=co_jukemite] if score @s co_juke_timer matches 1.. at @s run function cooley:jukemite/loop

