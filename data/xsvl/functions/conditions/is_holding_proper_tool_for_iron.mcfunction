# Checks if player is holding a proper tool for mining planks and plank-based blocks
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run return 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run return 1
return 0