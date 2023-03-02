execute as @s[scores={.inviDTPhase.=0..2}] run function dt:mob/actions/potion
execute as @s[scores={.inviDTPhase.=3..5}] run function dt:mob/actions/summon
execute as @s[scores={.inviDTPhase.=6..8}] run function dt:mob/actions/fireball
execute as @s[scores={.inviDTPhase.=9}] run function dt:mob/actions/tnt
function dt:mob/reset

# Prevent the allay from killing itself (usually)
effect give @s resistance 3 2