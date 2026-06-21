scoreboard players set #picked bingo.pick 2
scoreboard players operation #selected bingo.rng = #opt2 bingo.rng
function bingo_pick_macro:internal/objectives/select_from_score
function bingo_pick_macro:internal/select_cell
function bingo_pick_macro:internal/place_selected with storage bingo_pick_macro:ctx selected
scoreboard players add #count bingo.count 1
function bingo_pick_macro:internal/check_done
