# Scoreboards for tracking players' health and junger
scoreboard objectives add player_health health
scoreboard objectives add player_hunger food

# Scoreboard for stroing player state
# 0 -> healthy (health > 5, food > 5 icons)
# 1 -> dying (health <= 2 hearts)
# 2 -> wounded (health <= 3 hearts)
# 3 -> hurt (health <= 5 hearts)
# 
# 4 -> peckish (food <= 5 icons)
# 5 -> hungry (food <= 3 icons)
# 6 -> starving (food <= 2 icons)
scoreboard objectives add player_condition dummy

# Gloom tick
scoreboard objectives add gloom_cooldown dummy

# Debug message
tellraw @a[tag=debug_mode] {"text":"[Player Modifiers Mechanic]: Initalized player modifiers mechanic.","italic":true,"color":"gray"}