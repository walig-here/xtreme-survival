# Jump handling
execute as @s[scores={is_jumping=1..}] run function xsvl:hunger_mechanic/jump

# Sprint handling
execute as @s[scores={is_sprinting=1..}] run function xsvl:hunger_mechanic/sprint

# Swim handling
execute as @s[scores={is_swimming=1..}] run function xsvl:hunger_mechanic/swim

# Moving on water handling
execute as @s[scores={is_moving_on_water=1..}] run function xsvl:hunger_mechanic/walk_on_water