# Set the score
scoreboard players set @s player_condition 5

# Set effects
attribute @s generic.movement_speed modifier add bfac2ece-ebb9-4b22-89a0-3402f8db1db4 "hungry_movement_penalty" -0.125 multiply
attribute @s generic.attack_damage modifier add 55ebcb91-e3de-4b48-8583-3871c5c88b94 "hungry_attack_penalty" -0.125 multiply
attribute @s generic.attack_speed modifier add 6cc02410-c9f2-4f56-90b8-3b29c0a95e09 "hungry_attack_penalty" -0.125 multiply
attribute @s generic.attack_knockback modifier add d97d3190-ab81-4c02-ae1c-14eb19b07d9b "hungry_attack_penalty" -0.125 multiply

# Set player condition notification
title @s actionbar {"text":"Hungry","color":"gold"}