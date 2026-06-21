execute if score #active bingo.phase matches 1 run function bingo_pick_macro:internal/show_dialog with storage bingo_pick_macro:ctx pair
execute unless score #active bingo.phase matches 1 run tellraw @s {"text":"[Bingo] Фаза выбора сейчас не активна.","color":"red"}
