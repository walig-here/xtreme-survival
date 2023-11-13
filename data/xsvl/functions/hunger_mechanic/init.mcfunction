# Debug message
tellraw @a[tag=debug_mode] {"text":"[Movement mechanic]: Initalized hunger mechanic.","italic":true,"color":"gray"}

# Init spring detection scoreboard
scoreboard objectives add is_sprinting custom:sprint_one_cm

# Start hunger ticking
function xsvl:hunger_mechanic/tick