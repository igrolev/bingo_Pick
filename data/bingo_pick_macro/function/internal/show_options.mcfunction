function bingo_pick_macro:internal/roll/opt1
function bingo_pick_macro:internal/roll/opt2
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
function bingo_pick_macro:internal/dedupe_options
function bingo_pick_macro:internal/reroll_used_once
tellraw @a {"text":"[Bingo] Выбери вариант (клик по тексту или по кнопке):","color":"yellow"}
scoreboard players operation #selected bingo.rng = #opt1 bingo.rng
function bingo_pick_macro:internal/objectives/select_from_score
data modify storage bingo_pick_macro:ctx pair.name1 set from storage bingo_pick_macro:ctx selected.name
data modify storage bingo_pick_macro:ctx pair.obj1 set from storage bingo_pick_macro:ctx selected.objective
data modify storage bingo_pick_macro:ctx pair.icon1 set from storage bingo_pick_macro:ctx selected.icon
function bingo_pick_macro:internal/display/option1 with storage bingo_pick_macro:ctx selected
scoreboard players operation #selected bingo.rng = #opt2 bingo.rng
function bingo_pick_macro:internal/objectives/select_from_score
data modify storage bingo_pick_macro:ctx pair.name2 set from storage bingo_pick_macro:ctx selected.name
data modify storage bingo_pick_macro:ctx pair.obj2 set from storage bingo_pick_macro:ctx selected.objective
data modify storage bingo_pick_macro:ctx pair.icon2 set from storage bingo_pick_macro:ctx selected.icon
function bingo_pick_macro:internal/display/option2 with storage bingo_pick_macro:ctx selected
scoreboard players enable @a pick
function bingo_pick_macro:internal/show_dialog with storage bingo_pick_macro:ctx pair
