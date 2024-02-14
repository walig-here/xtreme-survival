# Door-breaking mechanic
execute as @a run function xsvl:block_breaking/trigger

# Block breaking
execute as @a at @s run function bone_cb:main

# Hunger
execute as @e[type=player,gamemode=!creative] run function xsvl:hunger_mechanic/tick

# Mobspawn
execute at @a as @e[type=!#non_living] run function xsvl:mob_spawning/init_tick

# Animals panic
execute at @a as @e[distance=..64,type=#animals] run function xsvl:animals_behavior/panic_tick

# Animals kicking
execute at @a as @e[type=#kicking_animals,distance=..64,tag=in_panic] at @s run function xsvl:animals_behavior/kick_tick

# Gloom
execute as @e[type=player,gamemode=!creative] run function xsvl:player_modifiers/gloom_tick

# Raycast
execute as @a at @s run function xsvl:raycast/init_raycast

# Torches
execute at @a as @e[type=armor_stand,tag=torch,distance=..128] run function xsvl:primitive_torches/torch_tick
execute as @e[type=marker,tag=torch_is_lit] run function xsvl:primitive_torches/check_torches

# Movement
function xsvl:movement/jump_handling_tick