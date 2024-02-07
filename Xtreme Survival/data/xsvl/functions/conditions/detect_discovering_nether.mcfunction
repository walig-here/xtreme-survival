execute as @s[nbt=!{Dimension:"minecraft:the_nether"}] run return 0
tag @s add nether_discovered

# Debug message
tellraw @a[tag=debug_mode] ["",{"text":"[Conditions Mechanic]: Player ","italic":true,"color":"gray"},{"selector":"@s","color":"green"},{"text":" has discovered the Nether.","italic":true,"color":"gray"}]