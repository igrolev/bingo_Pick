execute as @a[scores={diff=1..5}] run function bingo_pick_macro:internal/set_difficulty
execute as @a[scores={pick=1..}] run function bingo_pick_macro:internal/handle_pick
