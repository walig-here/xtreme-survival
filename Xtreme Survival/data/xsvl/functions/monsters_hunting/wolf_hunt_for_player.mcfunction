tag @s add is_hunting
playsound entity.wolf.growl master @a[distance=..12,limit=1,sort=nearest] ~ ~ ~
execute at @s run damage @s 0 generic by @a[distance=..12,limit=1,sort=nearest]