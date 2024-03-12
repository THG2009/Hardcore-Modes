scoreboard objectives add world dummy
scoreboard players add initialised world 0

execute if score initialised world matches 0 run scoreboard objectives add joined dummy
execute if score initialised world matches 0 run scoreboard objectives add lives dummy
execute if score initialised world matches 0 run scoreboard objectives add respawn dummy

execute if score initialised world matches 0 run scoreboard objectives add one dummy
execute if score initialised world matches 0 run scoreboard players set num_one one 1

execute if score initialised world matches 0 run scoreboard objectives add zero dummy
execute if score initialised world matches 0 run scoreboard players set num_zero zero 0

execute if score initialised world matches 0 run scoreboard objectives setdisplay belowname lives

scoreboard players set initialised world 1