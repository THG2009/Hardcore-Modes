scoreboard objectives add world dummy
scoreboard players add initialised world 0

execute if score initialised world matches 0 run gamerule naturalregeneration false
execute if score initialised world matches 0 run scoreboard objectives add respawn dummy
execute if score initialised world matches 0 run difficulty hard

scoreboard players set initialised world 1