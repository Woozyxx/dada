say [tick OK]
scoreboard players add #timer bonjour_timer 1
execute if score #timer bonjour_timer matches 100 run say [MESSAGE TEST 100]
execute if score #timer bonjour_timer matches 600 run function bonjour_monde:hello
execute if score #timer bonjour_timer matches 600 run scoreboard players set #timer bonjour_timer 0
