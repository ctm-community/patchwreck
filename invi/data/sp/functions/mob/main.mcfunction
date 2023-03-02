# Windup
execute as @s[scores={.inviSPTimer.=0}] run data modify entity @s Silent set value 1b
execute as @s[scores={.inviSPTimer.=0}] run data modify entity @s NoAI set value 1b
execute as @s[scores={.inviSPTimer.=89}] run particle enchanted_hit ~ ~1 ~ 0.6 0.6 0.6 0.5 50 

effect give @s[scores={.inviSPTimer.=0}] glowing 1000000 0 true
execute as @s[scores={.inviSPTimer.=0}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=3}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=6}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=9}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
effect clear @s[scores={.inviSPTimer.=9}] glowing

effect give @s[scores={.inviSPTimer.=20}] glowing 1000000 0 true
execute as @s[scores={.inviSPTimer.=20}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=23}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=26}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=29}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
effect clear @s[scores={.inviSPTimer.=29}] glowing

effect give @s[scores={.inviSPTimer.=40}] glowing 1000000 0 true
execute as @s[scores={.inviSPTimer.=40}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=43}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=46}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=49}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
effect clear @s[scores={.inviSPTimer.=49}] glowing

effect give @s[scores={.inviSPTimer.=60}] glowing 1000000 0 true
execute as @s[scores={.inviSPTimer.=60}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=63}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=66}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=69}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
effect clear @s[scores={.inviSPTimer.=69}] glowing

effect give @s[scores={.inviSPTimer.=80}] glowing 1000000 0 true
execute as @s[scores={.inviSPTimer.=80}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1
execute as @s[scores={.inviSPTimer.=83}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.2
execute as @s[scores={.inviSPTimer.=86}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.4
execute as @s[scores={.inviSPTimer.=89}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=89}] run particle enchanted_hit ~ ~1 ~ 0.6 0.6 0.6 0.5 50 
effect clear @s[scores={.inviSPTimer.=89}] glowing

execute as @s[scores={.inviSPTimer.=92}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=95}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=95}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=98}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6

# Active
execute as @s[scores={.inviSPTimer.=100}] run data modify entity @s Silent set value 0b
execute as @s[scores={.inviSPTimer.=100}] run data modify entity @s NoAI set value 0b

execute as @s[scores={.inviSPTimer.=101}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=104}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=107}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=110}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=113}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=116}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=119}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6

execute as @s[scores={.inviSPTimer.=122}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=125}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=125}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=128}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=131}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=134}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=137}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=140}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=143}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=146}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=149}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6

execute as @s[scores={.inviSPTimer.=152}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=155}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=155}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=158}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=161}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=164}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=167}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=170}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=173}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=176}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=179}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6

execute as @s[scores={.inviSPTimer.=182}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=185}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=185}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=188}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=191}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=194}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=197}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=200}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=203}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.6
execute as @s[scores={.inviSPTimer.=206}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.4
execute as @s[scores={.inviSPTimer.=209}] run playsound minecraft:block.lantern.place hostile @a ~ ~ ~ 3 1.2

scoreboard players set @s[scores={.inviSPTimer.=211..}] .inviSPTimer. -1