scoreboard players set @a[scores={alive=!2}] alive 0
scoreboard players set @e[type=player] alive 1

execute as @a[scores={alive=0}] run scoreboard players remove @s lives 1

execute as @a[scores={alive=0}] if score @s lives <= n0 zero run function lives0

scoreboard players set @a[scores={alive=0}] alive 2