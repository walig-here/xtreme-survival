# Disabling coordiantes
gamerule reducedDebugInfo true

# Disabling sleeping
gamerule playersSleepingPercentage 200
gamerule doInsomnia false

# Disabling commands output messages visibility
gamerule commandBlockOutput false

# Init branching system
function xsvl:conditions/init

# Init block-breaking mechanic
function xsvl:block_breaking/init

# Init respawn mechanic
function xsvl:respawning/init

# Message to the player
tellraw @a {"text": "Welcome to XTREME SURVIVAL v0.1", "color": "white"}