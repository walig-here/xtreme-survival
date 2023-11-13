# Jump handling
execute as @e[type=player, scores={is_jumping=1..}] run function xsvl:hunger_mechanic/jump

# Sprint handling
execute as @e[type=player, scores={is_sprinting=1..}] run function xsvl:hunger_mechanic/sprint

# Swim handling
execute as @e[type=player, scores={is_swimming=1..}] run function xsvl:hunger_mechanic/swim

# Moving on water handling
execute as @e[type=player, scores={is_moving_on_water=1..}] run function xsvl:hunger_mechanic/walk_on_water

# Schedule next tick
schedule function xsvl:hunger_mechanic/tick 1t