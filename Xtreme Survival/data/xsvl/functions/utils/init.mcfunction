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

difficulty hard

# Init condition mechanic
function xsvl:conditions/init

# Init block-breaking mechanic
function xsvl:block_breaking/init

# Init respawn mechanic
function xsvl:respawning/init

# Init movement mechanic
function xsvl:movement/init

# Init player modifiers mechanic
function xsvl:player_modifiers/init

# Init hunger mechanic
function xsvl:hunger_mechanic/init

# Init mob spawning mechanic
function xsvl:mob_spawning/init

# Init animal behavior mechanic
function xsvl:animals_behavior/init

# Init raycast
function xsvl:raycast/init

# Init primitive torches
function xsvl:primitive_torches/init

# Start 5t loop
function xsvl:utils/loop_5t

# Start 1s loop
function xsvl:utils/loop_1s

# Start 5s loop
function xsvl:utils/loop_5s

# Start 10s loop
function xsvl:utils/loop_10s

# Start 1 minute loop
function xsvl:utils/loop_1m

# Message to the player
tellraw @a {"text": "XTREME SURVIVAL v0.1", "color": "white"}
