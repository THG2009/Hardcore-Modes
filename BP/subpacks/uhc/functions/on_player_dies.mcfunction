execute as @e[scores={respawn=1}] run say I'm out of the GAME!
execute as @e[scores={respawn=1}] run gamemode spectator

scoreboard players set @a respawn 1
scoreboard players set @e[type=player] respawn 0