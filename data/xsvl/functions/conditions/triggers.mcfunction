# Checking if player has discovered nether
execute as @a[tag=!nether_discovered,nbt={Dimension:"minecraft:the_nether"}] run tag @s add nether_discovered

# Checking if player has obtained elytra
execute as @a[tag=!obtained_elytra,nbt={Inventory:[{id:"minecraft:elytra"}]}] run tag @s add obtained_elytra