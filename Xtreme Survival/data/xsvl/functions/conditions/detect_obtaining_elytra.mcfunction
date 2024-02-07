execute as @s[nbt=!{Inventory:[{id:"minecraft:elytra"}]}] run return 0
tag @s add obtained_elytra

# Debug message
tellraw @a[tag=debug_mode] ["",{"text":"[Conditions Mechanic]: Player ","italic":true,"color":"gray"},{"selector":"@s","color":"green"},{"text":" has obtained Elytra wings.","italic":true,"color":"gray"}]