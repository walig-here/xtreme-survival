# Door-breaking mechanic
execute as @a run function xsvl:block_breaking/trigger

# Block breaking
execute as @a at @s run function bone_cb:main

# Hunger
execute as @e[type=player, gamemode=!creative] run function xsvl:hunger_mechanic/tick

# Mobspawn
execute at @a run function xsvl:mob_spawning/init_tick

# Animals
execute at @a as @e[distance=..64,type=#animals,tag=!in_panic,nbt={HurtTime:10s}] run function xsvl:animals_behavior/animal_has_been_hurt

# Movement
function xsvl:movement/jump_handling_tick