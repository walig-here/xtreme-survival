scoreboard players set @s torch_position -1

# On the same level as marker
execute as @s[scores={torch_position=-1}] if block ~1 ~ ~-1 #primitive_torches run scoreboard players set @s torch_position 0
execute as @s[scores={torch_position=-1}] if block ~1 ~ ~ #primitive_torches run scoreboard players set @s torch_position 1
execute as @s[scores={torch_position=-1}] if block ~1 ~ ~1 #primitive_torches run scoreboard players set @s torch_position 2
execute as @s[scores={torch_position=-1}] if block ~ ~ ~ #primitive_torches run scoreboard players set @s torch_position 3
execute as @s[scores={torch_position=-1}] if block ~ ~ ~-1 #primitive_torches run scoreboard players set @s torch_position 4
execute as @s[scores={torch_position=-1}] if block ~ ~ ~1 #primitive_torches run scoreboard players set @s torch_position 5
execute as @s[scores={torch_position=-1}] if block ~-1 ~ ~-1 #primitive_torches run scoreboard players set @s torch_position 6
execute as @s[scores={torch_position=-1}] if block ~-1 ~ ~ #primitive_torches run scoreboard players set @s torch_position 7
execute as @s[scores={torch_position=-1}] if block ~-1 ~ ~1 #primitive_torches run scoreboard players set @s torch_position 8

# One level loewr than marker
execute as @s[scores={torch_position=-1}] if block ~1 ~-1 ~-1 #primitive_torches run scoreboard players set @s torch_position 9
execute as @s[scores={torch_position=-1}] if block ~1 ~-1 ~ #primitive_torches run scoreboard players set @s torch_position 10
execute as @s[scores={torch_position=-1}] if block ~1 ~-1 ~1 #primitive_torches run scoreboard players set @s torch_position 11
execute as @s[scores={torch_position=-1}] if block ~ ~-1 ~ #primitive_torches run scoreboard players set @s torch_position 12
execute as @s[scores={torch_position=-1}] if block ~ ~-1 ~-1 #primitive_torches run scoreboard players set @s torch_position 13
execute as @s[scores={torch_position=-1}] if block ~ ~-1 ~1 #primitive_torches run scoreboard players set @s torch_position 14
execute as @s[scores={torch_position=-1}] if block ~-1 ~-1 ~-1 #primitive_torches run scoreboard players set @s torch_position 15
execute as @s[scores={torch_position=-1}] if block ~-1 ~-1 ~ #primitive_torches run scoreboard players set @s torch_position 16
execute as @s[scores={torch_position=-1}] if block ~-1 ~-1 ~1 #primitive_torches run scoreboard players set @s torch_position 17

# One level higher than marker
execute as @s[scores={torch_position=-1}] if block ~1 ~1 ~-1 #primitive_torches run scoreboard players set @s torch_position 18
execute as @s[scores={torch_position=-1}] if block ~1 ~1 ~ #primitive_torches run scoreboard players set @s torch_position 19
execute as @s[scores={torch_position=-1}] if block ~1 ~1 ~1 #primitive_torches run scoreboard players set @s torch_position 20
execute as @s[scores={torch_position=-1}] if block ~ ~1 ~ #primitive_torches run scoreboard players set @s torch_position 21
execute as @s[scores={torch_position=-1}] if block ~ ~1 ~-1 #primitive_torches run scoreboard players set @s torch_position 22
execute as @s[scores={torch_position=-1}] if block ~ ~1 ~1 #primitive_torches run scoreboard players set @s torch_position 23
execute as @s[scores={torch_position=-1}] if block ~-1 ~1 ~-1 #primitive_torches run scoreboard players set @s torch_position 24
execute as @s[scores={torch_position=-1}] if block ~-1 ~1 ~ #primitive_torches run scoreboard players set @s torch_position 25
execute as @s[scores={torch_position=-1}] if block ~-1 ~1 ~1 #primitive_torches run scoreboard players set @s torch_position 26

# TELEPORT TO PROPER LOCATION
execute as @s[scores={torch_position=-1}] run kill @s

execute as @s[scores={torch_position=0}] run summon marker ~1 ~ ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=1}] run summon marker ~1 ~ ~ {Tags:["torch"]}
execute as @s[scores={torch_position=2}] run summon marker ~1 ~ ~1 {Tags:["torch"]}
execute as @s[scores={torch_position=3}] run summon marker ~ ~ ~ {Tags:["torch"]}
execute as @s[scores={torch_position=4}] run summon marker ~ ~ ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=5}] run summon marker ~ ~ ~1 {Tags:["torch"]}
execute as @s[scores={torch_position=6}] run summon marker ~-1 ~ ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=7}] run summon marker ~-1 ~ ~ {Tags:["torch"]}
execute as @s[scores={torch_position=8}] run summon marker -1 ~ ~1 {Tags:["torch"]}

execute as @s[scores={torch_position=9}] run summon marker ~1 ~-1 ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=10}] run summon marker ~1 ~-1 ~ {Tags:["torch"]}
execute as @s[scores={torch_position=11}] run summon marker ~1 ~-1 ~1 {Tags:["torch"]}
execute as @s[scores={torch_position=12}] run summon marker ~ ~-1 ~ {Tags:["torch"]}
execute as @s[scores={torch_position=13}] run summon marker ~ ~-1 ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=14}] run summon marker ~ ~-1 ~1 {Tags:["torch"]}
execute as @s[scores={torch_position=15}] run summon marker ~-1 ~-1 ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=16}] run summon marker ~-1 ~-1 ~ {Tags:["torch"]}
execute as @s[scores={torch_position=17}] run summon marker ~-1 ~-1 ~1 {Tags:["torch"]}

execute as @s[scores={torch_position=18}] run summon marker ~1 ~1 ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=19}] run summon marker ~1 ~1 ~ {Tags:["torch"]}
execute as @s[scores={torch_position=20}] run summon marker ~1 ~1 ~1 {Tags:["torch"]}
execute as @s[scores={torch_position=21}] run summon marker ~ ~1 ~ {Tags:["torch"]}
execute as @s[scores={torch_position=22}] run summon marker ~ ~1 ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=23}] run summon marker ~ ~1 ~1 {Tags:["torch"]}
execute as @s[scores={torch_position=24}] run summon marker ~-1 ~1 ~-1 {Tags:["torch"]}
execute as @s[scores={torch_position=25}] run summon marker ~-1 ~1 ~ {Tags:["torch"]}
execute as @s[scores={torch_position=26}] run summon marker ~-1 ~1 ~1 {Tags:["torch"]}

execute as @e[type=marker,tag=torch,limit=1,sort=nearest] at @s run tp @s ~0.5 ~ ~0.5
kill @s