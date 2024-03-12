execute as @a[scores={respawn=1}] run scoreboard players operation @s lives -= num_one one

execute as @a[scores={respawn=1}] if score @s lives <= zero ZERO run tag @s add Dead

scoreboard players set @a respawn 1
scoreboard players set @e[type=player] respawn 0