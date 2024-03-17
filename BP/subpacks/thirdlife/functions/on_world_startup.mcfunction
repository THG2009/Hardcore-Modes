scoreboard objectives add world dummy
scoreboard players add initialised world 0

execute if score initialised world matches 0 run scoreboard objectives add joined dummy
execute if score initialised world matches 0 run scoreboard objectives add lives dummy
execute if score initialised world matches 0 run scoreboard objectives add alive dummy
execute if score initialised world matches 0 run scoreboard objectives add respawn dummy

execute if score initialised world matches 0 run scoreboard objectives add three dummy
execute if score initialised world matches 0 run scoreboard players set n3 three 3

execute if score initialised world matches 0 run scoreboard objectives add two dummy
execute if score initialised world matches 0 run scoreboard players set n2 two 2

execute if score initialised world matches 0 run scoreboard objectives add one dummy
execute if score initialised world matches 0 run scoreboard players set n1 one 1

execute if score initialised world matches 0 run scoreboard objectives add zero dummy
execute if score initialised world matches 0 run scoreboard players set n0 zero 0

execute if score initialised world matches 0 run scoreboard objectives setdisplay belowname lives

scoreboard players set initialised world 1