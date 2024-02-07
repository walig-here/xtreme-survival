# At first we assume that player is healthy
function xsvl:player_modifiers/player_healthy

# Check if player is dying
execute as @s[scores={player_health=..4}] run function xsvl:player_modifiers/player_dying
execute as @s[scores={player_condition=1}] run return 0

# Check if player is starving
execute as @s[scores={player_hunger=..0}] run function xsvl:player_modifiers/player_starving
execute as @s[scores={player_condition=6}] run return 0

# Check if player is wounded
execute as @s[scores={player_health=..6}] run function xsvl:player_modifiers/player_wounded
execute as @s[scores={player_condition=2}] run return 0

# Check if player is hungry
execute as @s[scores={player_hunger=..6}] run function xsvl:player_modifiers/player_hungry
execute as @s[scores={player_condition=5}] run return 0

# Check if player is hurt
execute as @s[scores={player_health=..10}] run function xsvl:player_modifiers/player_hurt
execute as @s[scores={player_condition=3}] run return 0

# Check if player is peckish
execute as @s[scores={player_hunger=..10}] run function xsvl:player_modifiers/player_peckish
execute as @s[scores={player_condition=4}] run return 0
