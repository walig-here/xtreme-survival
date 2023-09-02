# Checks if player is holding a proper tool for mining planks and plank-based blocks
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run return 1
return 0