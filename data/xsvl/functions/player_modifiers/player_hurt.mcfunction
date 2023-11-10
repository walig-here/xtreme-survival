# Set the score
scoreboard players set @s player_condition 3

# Set effects
attribute @s generic.movement_speed modifier add c7d3616d-8718-449e-84a1-785c437b5a8e "hurt_movement_penalty" -0.1 multiply
attribute @s generic.attack_damage modifier add 8e56b5b7-2ddf-4334-8c62-68dee89f9bb5 "hurt_attack_penalty" -0.1 multiply
attribute @s generic.attack_speed modifier add b8c62970-e9f8-40b1-9f59-864d3dd96ed8 "hurt_attack_penalty" -0.1 multiply
attribute @s generic.attack_knockback modifier add f638ddb1-463a-4a17-bfae-7936e2e443da "hurt_attack_penalty" -0.1 multiply

# Set player condition notification
title @s actionbar {"text":"Hurt","color":"yellow"}