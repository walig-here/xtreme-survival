execute as @e[distance=0,type=armor_stand,tag=torch,tag=lit] run return fail
setblock ~ ~ ~ air
execute at @s run playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~
kill @s