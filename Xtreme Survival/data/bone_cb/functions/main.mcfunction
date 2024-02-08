execute as @e[type=minecraft:item,nbt={Item:{tag:{KillThis:1b}}}] run function bone_cb:break_block
execute store result score @s heldItem run data get entity @s SelectedItem.tag.CustomModelData