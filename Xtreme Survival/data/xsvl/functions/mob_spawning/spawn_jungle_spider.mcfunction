# On the same level as mob
execute if block ~1 ~ ~-1 #leaves run tag @s add can_summon_spider
execute if block ~1 ~ ~ #leaves run tag @s add can_summon_spider
execute if block ~1 ~ ~1 #leaves run tag @s add can_summon_spider

execute if block ~ ~ ~ #leaves run tag @s add can_summon_spider
execute if block ~ ~ ~-1 #leaves run tag @s add can_summon_spider
execute if block ~ ~ ~1 #leaves run tag @s add can_summon_spider

execute if block ~-1 ~ ~-1 #leaves run tag @s add can_summon_spider
execute if block ~-1 ~ ~ #leaves run tag @s add can_summon_spider
execute if block ~-1 ~ ~1 #leaves run tag @s add can_summon_spider

# One level loewr than mob
execute if block ~1 ~-1 ~-1 #leaves run tag @s add can_summon_spider
execute if block ~1 ~-1 ~ #leaves run tag @s add can_summon_spider
execute if block ~1 ~-1 ~1 #leaves run tag @s add can_summon_spider

execute if block ~ ~-1 ~ #leaves run tag @s add can_summon_spider
execute if block ~ ~-1 ~-1 #leaves run tag @s add can_summon_spider
execute if block ~ ~-1 ~1 #leaves run tag @s add can_summon_spider

execute if block ~-1 ~-1 ~-1 #leaves run tag @s add can_summon_spider
execute if block ~-1 ~-1 ~ #leaves run tag @s add can_summon_spider
execute if block ~-1 ~-1 ~1 #leaves run tag @s add can_summon_spider

# One level higher than mob
execute if block ~1 ~1 ~-1 #leaves run tag @s add can_summon_spider
execute if block ~1 ~1 ~ #leaves run tag @s add can_summon_spider
execute if block ~1 ~1 ~1 #leaves run tag @s add can_summon_spider

execute if block ~ ~1 ~ #leaves run tag @s add can_summon_spider
execute if block ~ ~1 ~-1 #leaves run tag @s add can_summon_spider
execute if block ~ ~1 ~1 #leaves run tag @s add can_summon_spider

execute if block ~-1 ~1 ~-1 #leaves run tag @s add can_summon_spider
execute if block ~-1 ~1 ~ #leaves run tag @s add can_summon_spider
execute if block ~-1 ~1 ~1 #leaves run tag @s add can_summon_spider


execute as @s[tag=!can_summon_spider] run return 1
execute at @s run summon cave_spider ~ ~ ~
tag @s remove can_summon_spider