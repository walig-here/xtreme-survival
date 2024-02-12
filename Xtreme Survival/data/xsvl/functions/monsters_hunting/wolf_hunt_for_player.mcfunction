tag @s add is_hunting
execute at @s run playsound entity.wolf.growl master @a[distance=..12,limit=1,sort=nearest] ~ ~ ~
tellraw @a[distance=..12,limit=1,sort=nearest] {"text":"Wolf is hunting for you","color":"red"}
execute at @s run damage @s 0 generic by @a[distance=..12,limit=1,sort=nearest]