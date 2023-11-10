# Set the score
scoreboard players set @s player_condition 1

# Set effects
effect give @s blindness infinite 0 true
attribute @s generic.movement_speed modifier add 934f9f1e-d5b4-4e17-969b-391c25bf9a41 "dying_movement_penalty" -0.85 multiply
attribute @s generic.attack_damage modifier add d2f6ca8d-9eed-4c05-b7f5-085ac45fda9a "dying_attack_penalty" -1 multiply
attribute @s generic.attack_speed modifier add ea041100-1213-46d4-a102-1f145e5cd4b6 "dying_attack_penalty" -1 multiply
attribute @s generic.attack_knockback modifier add 9ea65e63-b724-4d97-956b-bfb2bad08f6a "dying_attack_penalty" -1 multiply
gamemode adventure @s[gamemode=survival]

# Set player condition notification
title @s actionbar {"text":"Dying","color":"red"}