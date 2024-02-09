# Door-breaking mechanic
execute as @a run function xsvl:block_breaking/trigger

# Block breaking
execute as @a at @s run function bone_cb:main

# Hunger
execute as @e[type=player, gamemode=!creative] run function xsvl:hunger_mechanic/tick

# Mobspawn
execute at @a run function xsvl:mob_spawning/init_tick

# Movement
function xsvl:movement/jump_handling_tick