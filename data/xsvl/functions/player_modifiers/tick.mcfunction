# Check players condition
execute as @e[type=player] run function xsvl:player_modifiers/check_player_condition

# Schedule next player condition check
schedule function xsvl:player_modifiers/tick 5t