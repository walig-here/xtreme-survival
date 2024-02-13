tag @s add is_hunting
playsound entity.wolf.growl master @a[distance=..16] ~ ~ ~
tellraw @p[distance=..16] {"text":"Wolf is hunting for you","color":"red"}
damage @s 0 generic by @p[distance=..16]