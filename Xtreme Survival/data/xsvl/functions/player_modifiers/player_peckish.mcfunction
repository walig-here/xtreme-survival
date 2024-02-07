# Set the score
scoreboard players set @s player_condition 4

# Set effects
attribute @s generic.movement_speed modifier add 79abbe40-7046-4fd1-a093-a98a00ebb9fb "peckish_movement_penalty" -0.05 multiply
attribute @s generic.attack_damage modifier add 369e54e1-8179-4e67-b3ae-15c69dbc909d "peckish_attack_penalty" -0.05 multiply
attribute @s generic.attack_speed modifier add d2ae591c-48d3-4c32-b01e-68adeecb08d0 "peckish_attack_penalty" -0.05 multiply
attribute @s generic.attack_knockback modifier add 5bf4d59d-c4b6-450f-9081-663d4419ca21 "peckish_attack_penalty" -0.05 multiply

# Set player condition notification
title @s actionbar {"text":"Peckish","color":"yellow"}