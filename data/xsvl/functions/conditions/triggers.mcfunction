# Checking if player has discovered nether
execute as @a[scores={nether_discovered=0}] run function xsvl:conditions/is_player_in_the_nether

# Checking if player has obtained elytra
execute as @a[scores={obtained_elytra=0}] run function xsvl:conditions/has_elytra_in_inventory