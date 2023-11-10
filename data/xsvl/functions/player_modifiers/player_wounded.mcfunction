# Set the score
scoreboard players set @s player_condition 2

# Set effects
attribute @s generic.movement_speed modifier add 0ce7f4a6-604b-4732-8f62-eb80a04d7e84 "wounded_movement_penalty" -0.25 multiply
attribute @s generic.attack_damage modifier add bae7f155-1483-4c5f-8f06-931641f76268 "wounded_attack_penalty" -0.25 multiply
attribute @s generic.attack_speed modifier add e5bc38bc-58f4-4aa6-97ff-7d8b4adef849 "wounded_attack_penalty" -0.25 multiply
attribute @s generic.attack_knockback modifier add 6fd0f265-90da-4f30-ae50-461b50a3c82a "wounded_attack_penalty" -0.25 multiply

# Set player condition notification
title @s actionbar {"text":"Wounded","color":"gold"}