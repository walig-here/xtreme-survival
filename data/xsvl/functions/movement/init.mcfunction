# Start movement mechanic ticks
schedule clear xsvl:movement/stop_tracking_tick
schedule clear xsvl:movement/apply_modifier_tick

function xsvl:movement/apply_modifier_tick
function xsvl:movement/stop_tracking_tick

# Debug message
tellraw @a[tag=debug_mode] {"text":"[Movement mechanic]: Initalized movement mechanic.","italic":true,"color":"gray"}