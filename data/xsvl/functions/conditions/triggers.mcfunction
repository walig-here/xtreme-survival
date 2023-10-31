# Checking if player has discovered nether
execute as @a[tag=!nether_discovered] run function xsvl:conditions/detect_discovering_nether

# Checking if player has obtained elytra
execute as @a[tag=!obtained_elytra] run function xsvl:conditions/detect_obtaining_elytra

# Schedule next tick
schedule function xsvl:conditions/triggers 6t