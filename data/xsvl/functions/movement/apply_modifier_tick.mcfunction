# Apply movement speed modifier to proper entities
execute at @a as @e[distance=..48,type=#affected_by_speed_modifier] run function xsvl:movement/apply_speed_modifiers

# Schedule next tick
schedule function xsvl:movement/apply_modifier_tick 8t