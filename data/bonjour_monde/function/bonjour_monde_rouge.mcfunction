<<<<<<< oqmubd-codex/créer-datapack-minecraft-avec-message-toutes-les-15-secondes
execute if score #color bonjour_color matches 0 run tellraw @a {"text":"bonjour monde rouge","color":"red"}
execute if score #color bonjour_color matches 1 run tellraw @a {"text":"bonjour monde rouge","color":"blue"}
execute if score #color bonjour_color matches 2 run tellraw @a {"text":"bonjour monde rouge","color":"green"}
execute if score #color bonjour_color matches 3 run tellraw @a {"text":"bonjour monde rouge","color":"yellow"}
execute if score #color bonjour_color matches 4 run tellraw @a {"text":"bonjour monde rouge","color":"aqua"}
execute if score #color bonjour_color matches 5 run tellraw @a {"text":"bonjour monde rouge","color":"light_purple"}
scoreboard players add #color bonjour_color 1
execute if score #color bonjour_color matches 6 run scoreboard players set #color bonjour_color 0
=======
tellraw @a {"text":"bonjour monde rouge","color":"red"}
>>>>>>> main
