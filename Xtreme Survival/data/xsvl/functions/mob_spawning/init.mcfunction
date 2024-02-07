# Venomous Spider spawning
scoreboard objectives add venomous_spider_spawn_counter dummy
scoreboard players set venomous_spider_spawn_counter_player venomous_spider_spawn_counter 0

# Start ticks
function xsvl:mob_spawning/tick