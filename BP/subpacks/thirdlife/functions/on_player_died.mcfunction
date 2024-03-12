execute as @a[scores={respawn=1}] run scoreboard players operation @s lives -= @e[type=armor_stand, name=NUM_ONE, tag=NUM_ONE] one

execute as @a[scores={respawn=1}] if score @s lives <= zero ZERO run gamemode spectator

scoreboard players set @a respawn 1
scoreboard players set @e[type=player] respawn 0