# Set the score
scoreboard players set @s player_condition 6

# Set effects
attribute @s generic.movement_speed modifier add 123a62b6-2051-4f58-ac79-61e031556310 "starving_movement_penalty" -0.425 multiply
attribute @s generic.attack_damage modifier add 5bd93ef4-db09-420a-9c32-2837c765f159 "starving_attack_penalty" -0.5 multiply
attribute @s generic.attack_speed modifier add f48ee64f-2143-4441-8efc-30d125310373 "starving_attack_penalty" -0.5 multiply
attribute @s generic.attack_knockback modifier add 1bed2834-ef0e-4c60-be75-7cb3e9b79ef2 "starving_attack_penalty" -0.5 multiply
gamemode adventure @s[gamemode=survival]

# Set player condition notification
title @s actionbar {"text":"Starving","color":"red"}