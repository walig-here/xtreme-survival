# Disabling coordiantes
gamerule reducedDebugInfo true

# Disabling sleeping
gamerule playersSleepingPercentage 200
gamerule doInsomnia false
gamerule doTraderSpawning false
gamerule doPatrolSpawning false

# Disabling commands output messages visibility
gamerule commandBlockOutput false

# Giving debug view permission to players
tag walig_here add debug_mode

# Init condition mechanic
function xsvl:conditions/init

# Init block-breaking mechanic
function xsvl:block_breaking/init

# Init respawn mechanic
function xsvl:respawning/init

# Init movementr mechanic
function xsvl:movement/init

# Init player modifiers mechanic
function xsvl:player_modifiers/init

# Message to the player
tellraw @a {"text": "Welcome to XTREME SURVIVAL v0.1", "color": "white"}
