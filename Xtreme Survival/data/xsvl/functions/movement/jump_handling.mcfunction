# If player has not yet landed after jumping, then he shouldn't be albe to build
gamemode adventure @s[gamemode=survival]
execute at @s if block ~ ~-0.001 ~ #non_jumpable_full_blocks run return 0

# Otherwise, the player should be able to build again
gamemode survival @s[gamemode=adventure]
scoreboard players set @s is_jumping 0