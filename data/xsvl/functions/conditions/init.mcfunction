# Setting scoreboard for storing values needed for branching
scoreboard objectives add condition dummy

# Setting scoreboard indicating if player discovered the Nether dimension
scoreboard objectives add nether_discovered dummy
scoreboard players set @a nether_discovered 0

# Setting scoreboard indicating if player obtained elytra
scoreboard objectives add obtained_elytra dummy
scoreboard players set @a obtained_elytra 0