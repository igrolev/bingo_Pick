execute unless score #active bingo.phase matches 1 run tellraw @s {"text":"[Bingo] Pick phase is not active.","color":"red"}
execute if score #active bingo.phase matches 1 if score @s pick matches 1 run function bingo_pick_macro:internal/choose_1
execute if score #active bingo.phase matches 1 if score @s pick matches 2 run function bingo_pick_macro:internal/choose_2
execute if score #active bingo.phase matches 1 if score @s pick matches 3.. run tellraw @s {"text":"[Bingo] Use /trigger pick set 1 or /trigger pick set 2.","color":"red"}
scoreboard players reset @s pick
