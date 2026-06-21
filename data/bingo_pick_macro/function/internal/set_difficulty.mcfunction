scoreboard players operation #diff bingo.difficulty = @s diff
tellraw @s [{"text":"[Bingo] Difficulty set to ","color":"green"},{"score":{"name":"#diff","objective":"bingo.difficulty"},"color":"yellow"}]
scoreboard players reset @s diff
scoreboard players enable @s diff
