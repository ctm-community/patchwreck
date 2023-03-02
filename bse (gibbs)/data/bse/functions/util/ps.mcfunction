execute store result score rpr= bse.temp run data get block ~ ~ ~ RequiredPlayerRange
setblock ~ ~ ~ acacia_leaves
setblock ~ ~ ~ spawner
data modify block ~ ~ ~ {} merge from storage bse:main spawners[{selected:1b}].data
data modify block ~ ~ ~ SpawnData.entity."bse:id" set from storage bse:main spawners[{selected:1b}].id.int
execute if score rpr= bse.temp matches 1.. store result block ~ ~ ~ RequiredPlayerRange short 1 run scoreboard players get rpr= bse.temp