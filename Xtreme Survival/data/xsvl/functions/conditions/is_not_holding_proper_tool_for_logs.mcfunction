# Checks if player is holding a proper tool for mining planks and plank-based blocks
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run return -1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run return -1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run return -1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run return -1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run return -1
tag @s add not_holds_proper_tool_for_logs

# Debug message
tellraw @a[tag=debug_mode] ["",{"text":"[Block Breaking Mechanic]: Player ","italic":true,"color":"gray"},{"selector":"@s","color":"green"},{"text":" isn't holding proper tool for mining logs.","italic":true,"color":"gray"}]