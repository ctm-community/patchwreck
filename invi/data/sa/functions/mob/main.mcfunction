# Link killer rabbit
execute as @s[tag=!invinit] run function sa:mob/link

# When angry, wither player on proximity and teleport away
execute if data entity @s AngryAt if entity @a[distance=..1] run function sa:mob/prepare

# Particles
particle witch ~ ~1.5 ~ 0.5 1 0.5 0 1 