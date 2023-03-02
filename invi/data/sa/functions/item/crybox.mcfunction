# There's probably a better way of doing this, but I have no idea how.

# Base
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~ ~-1 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ sea_lantern
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block

# Roof
execute positioned ~-1 ~2 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block
execute positioned ~-1 ~2 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~-1 ~2 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block
execute positioned ~ ~2 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~ ~2 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ sea_lantern
execute positioned ~ ~2 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~1 ~2 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block
execute positioned ~1 ~2 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ quartz_block
execute positioned ~1 ~2 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ moss_block

# Walls
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~-1 ~ ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~ ~ ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~ ~ ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~1 ~ ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~1 ~ ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass

execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~ ~1 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~1 ~1 ~ if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #general:semisolid run setblock ~ ~ ~ cyan_stained_glass