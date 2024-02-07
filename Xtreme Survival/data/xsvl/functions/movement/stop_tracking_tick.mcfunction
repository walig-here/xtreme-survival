# Stop tracking entities that are at least 129 away from any player
execute at @a as @e[distance=32..,type=#affected_by_speed_modifier] run function xsvl:movement/stop_tracking_entity

# Schedule next tick
schedule function xsvl:movement/stop_tracking_tick 60s

# Debug message
tellraw @a[tag=debug_mode] ["",{"text":"[Movement Mechanic]: Stopped tracking entites that are 32 blocks away from any player.","italic":true,"color":"gray"}]