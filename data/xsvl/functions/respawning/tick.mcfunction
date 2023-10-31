execute as @e[type=player,scores={is_dead=1..}] run function xsvl:respawning/respawn_players
schedule function xsvl:respawning/tick 5t