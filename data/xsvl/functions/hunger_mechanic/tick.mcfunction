# Jump handling
execute as @e[type=player, scores={is_jumping=1..}] run function xsvl:hunger_mechanic/jump

# Spring handling
execute as @e[type=player, scores={is_sprinting=1..}] run function xsvl:hunger_mechanic/sprint

# Schedule next tick
schedule function xsvl:hunger_mechanic/tick 1t