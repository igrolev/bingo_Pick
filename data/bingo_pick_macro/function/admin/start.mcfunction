bingo mode lockout true
function bingo_pick_macro:admin/clear_card
function bingo_pick_macro:internal/reset_used
scoreboard players set #active bingo.phase 1
scoreboard players set #count bingo.count 0
scoreboard players set #turn bingo.turn 0
tellraw @a {"text":"[Bingo] Pick phase started. Use /trigger pick set 1 or /trigger pick set 2.","color":"green"}
function bingo_pick_macro:internal/show_options
