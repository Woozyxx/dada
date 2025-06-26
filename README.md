# Bonjour Monde Rouge Datapack

This datapack uses pack format 71 and the new singular `function` folder.

`minecraft:tick` calls every function listed in the tick tag once per game tick (20 times per second). The file `data/minecraft/tags/functions/tick.json` adds our `bonjour_monde:tick` tag so the game executes it each tick.


Inside `tick.mcfunction` a scoreboard counts from 0 to 300. When it reaches 300 (which is 15 seconds because 300 ÷ 20 = 15), it triggers `bonjour_monde_rouge.mcfunction` to display the message and then resets the timer.
The color of the message cycles using a second scoreboard that increments each time the message runs.
The `minecraft:load` tag runs `bonjour_monde:init` once when the pack loads to register these scoreboards.

Inside `tick.mcfunction` a scoreboard counts from 0 to 300. When it reaches 300 (which is 15 seconds because 300 ÷ 20 = 15), it triggers `bonjour_monde_rouge.mcfunction` to display the red message and then resets the timer.
The `minecraft:load` tag runs `bonjour_monde:init` once when the pack loads to register this timer.

`minecraft:tick` calls every function listed in the tick tag once per game tick (20 times per second). Our tag file `data/bonjour_monde/tags/functions/tick.json` references the `bonjour_monde:tick` function so it runs every tick.

Inside `tick.mcfunction` a scoreboard counts from 0 to 300. When it reaches 300 (which is 15 seconds because 300 ÷ 20 = 15), it triggers `bonjour_monde_rouge.mcfunction` to display the red message and then resets the timer.