setblock ~ ~ ~ air
execute at @s run playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~

tag @s remove lit
scoreboard players reset @s torch_fire_timer
kill @s