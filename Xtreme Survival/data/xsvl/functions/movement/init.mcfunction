# Jump handling
scoreboard objectives add is_jumping minecraft.custom:jump

# Debug message
tellraw @a[tag=debug_mode] {"text":"[Movement mechanic]: Initalized movement mechanic.","italic":true,"color":"gray"}