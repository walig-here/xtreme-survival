tag @s add is_hunting
playsound entity.wolf.howl master @a ~ ~ ~
tellraw @p {"text": "Wolf is hunting for you", "color": "red"}
execute at @s run damage @s 0 generic by @p