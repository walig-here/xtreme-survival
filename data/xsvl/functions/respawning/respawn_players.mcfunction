# Reset trigger
scoreboard players set @s is_dead 0

# If proper despawn delay hasn't been reached, player do not change spawnpoint
execute as @s[tag=respawn_delay_active] run return -1
tellraw @s "You have died! New spawnpoint would be drawn after the sunset."

# Start respawn delay
tag @s add respawn_delay_active
schedule clear xsvl:respawning/allow_new_spawn
schedule function xsvl:respawning/allow_new_spawn 12500t append

# Set spawn conditions
time set 0 
weather clear

# Checking if player has obtained elytra
execute as @s[tag=obtained_elytra] run function xsvl:respawning/respawn_very_far
execute as @s[tag=obtained_elytra] run return 2

# Checking if player has discovered nether
execute as @s[tag=nether_discovered] run function xsvl:respawning/respawn_far
execute as @s[tag=nether_discovered] run return 1

# If player hasn't discovered Nether nor End, new spawpoint is set near spawn
spreadplayers 0 0 0 1000 false @s
execute at @s run spawnpoint @s ~ ~ ~
return 0