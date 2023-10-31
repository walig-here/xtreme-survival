# Checking conditions
function xsvl:conditions/triggers

# Door-breaking mechanic
execute as @a run function xsvl:block_breaking/trigger

# Respawn mechanic
execute as @a[scores={is_dead=1}] run function xsvl:respawning/trigger

# Movement mechanic
execute as @e[type=#affected_by_speed_modifier] run function xsvl:movement/triggers