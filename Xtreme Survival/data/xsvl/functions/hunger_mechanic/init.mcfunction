# Debug message
tellraw @a[tag=debug_mode] {"text":"[Hunger mechanic]: Initalized hunger mechanic.","italic":true,"color":"gray"}

# Init sprint detection scoreboard
scoreboard objectives add is_sprinting custom:sprint_one_cm

# Init swim detection scoreboard
scoreboard objectives add is_swimming custom:swim_one_cm

# Init moving on water scoreboard
scoreboard objectives add is_moving_on_water custom:walk_on_water_one_cm 

# Init hittingh scoreboard
scoreboard objectives add is_hitting_a_mob custom:damage_dealt

# Init damage absorbed 
scoreboard objectives add is_being_damaged custom:damage_taken