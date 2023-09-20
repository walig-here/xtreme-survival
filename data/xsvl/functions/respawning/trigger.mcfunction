# Random repsawn point trigger
execute as @a[scores={is_dead=1}] run function xsvl:respawning/respawn_players

# Decrease proper respawn delay counter
execute as @a[scores={respawn_delay=0..12499}] run scoreboard players add @s respawn_delay 1