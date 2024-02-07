# Handling jumping mechanic
execute as @a[scores={is_jumping=1..}] run function xsvl:movement/jump_handling

# Schedule
schedule function xsvl:movement/jump_handling_tick 1t