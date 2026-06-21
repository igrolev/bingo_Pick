$bingo card set $(cell) $(objective)
$scoreboard players set $(id) bingo.used 1
scoreboard players set #placed bingo.filled 1
$tellraw @a [{"text":"[Bingo] Added ","color":"green"},{"text":"$(name)","color":"yellow"},{"text":" to $(cell)","color":"green"}]
