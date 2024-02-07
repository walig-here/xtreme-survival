# Remove current effects
execute as @s[scores={player_condition=1}] run function xsvl:player_modifiers/remove_dying_effects
execute as @s[scores={player_condition=2}] run function xsvl:player_modifiers/remove_wounded_effects
execute as @s[scores={player_condition=3}] run function xsvl:player_modifiers/remove_hurt_effects
execute as @s[scores={player_condition=4}] run function xsvl:player_modifiers/remove_peckish_effects
execute as @s[scores={player_condition=5}] run function xsvl:player_modifiers/remove_hungry_effects
execute as @s[scores={player_condition=6}] run function xsvl:player_modifiers/remove_starving_effects

# Set the score
scoreboard players set @s player_condition 0