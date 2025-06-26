scoreboard players add #timer bonjour_timer 1
execute if score #timer bonjour_timer matches 300 run function bonjour_monde:bonjour_monde_rouge
execute if score #timer bonjour_timer matches 300 run scoreboard players set #timer bonjour_timer 0
