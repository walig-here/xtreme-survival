# Reset trigger
scoreboard players set @s is_dead 0

# If proper despawn delay hasn't been reached, player do not change spawnpoint
execute if score @s respawn_delay matches 0..12499 run return -1

# Set spawn conditions
function xsvl:respawning/set_spawn_conditions

# Checking if player has obtained elytra
execute as @s[scores={obtained_elytra=1}] run function xsvl:respawning/respawn_very_far
execute if score @s obtained_elytra matches 1 run return 2

# Checking if player has discovered nether
execute as @s[scores={nether_discovered=1}] run function xsvl:respawning/respawn_far
execute if score @s nether_discovered matches 1 run return 1

# If player hasn't discovered Nether nor End, new spawpoint is set near spawn
function xsvl:respawning/respawn_near
return 0