tp @e[type=armor_stand,tag=gloom,limit=1,sort=nearest] @s
damage @s 1 mob_attack by @e[type=armor_stand,tag=gloom,limit=1,sort=nearest]
execute at @s run playsound minecraft:ambient.cave master @s
effect give @s nausea infinite 1 true
effect give @s darkness infinite 1 true