# Movement
execute at @a as @e[distance=..32,type=#affected_by_speed_modifier] run function xsvl:movement/apply_speed_modifiers

# Contitions
execute as @a run function xsvl:conditions/triggers

# Respawn
execute as @e[type=player,scores={is_dead=1..}] run function xsvl:respawning/tick

# Player status
execute as @e[type=player, gamemode=!creative] run function xsvl:player_modifiers/tick

# Next
schedule function xsvl:utils/loop_5t 5t