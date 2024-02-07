# Reset trigger
scoreboard players set @s is_dead 0

# If proper despawn delay hasn't been reached, player do not change spawnpoint
execute as @s[tag=respawn_delay_active] run tellraw @a[tag=debug_mode] ["",{"text":"[Respawn Mechanic]: Respawned player ","italic":true,"color":"gray"},{"selector":"@s","color":"green"},{"text":" in his current spawnpoint.","italic":true,"color":"gray"}]
execute as @s[tag=respawn_delay_active] run return -1
tellraw @s "New spawnpoint will be drawn after the sunset."

# Start respawn delay
tag @s add respawn_delay_active
schedule clear xsvl:respawning/allow_new_spawn
schedule function xsvl:respawning/allow_new_spawn 12500t append

# Set spawn conditions
time set 0 
weather clear

tellraw @a[tag=debug_mode] ["",{"text":"[Respawn Mechanic]: Respawned player ","italic":true,"color":"gray"},{"selector":"@s","color":"green"},{"text":" in his new spawnpoint.","italic":true,"color":"gray"}]

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