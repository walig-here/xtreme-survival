# Spiders are hunting for birds
execute as @s[type=#spiders] run damage @s 0 generic by @e[type=#hunted_by_spiders,distance=..32,limit=1,sort=nearest]

# Zombies are hunting for pigs, cows and sheep
execute as @s[type=#zombies] run damage @s 0 generic by @e[type=#hunted_by_zombies,distance=..32,limit=1,sort=nearest]

# Wolfs are hunting for the same animals as zombies
execute as @s[type=wolf] unless data entity @s Owner run function xsvl:monsters_hunting/wolf_looking_for_pray

tag @s add is_hunting