scoreboard objectives add pick trigger
scoreboard objectives add diff trigger
scoreboard objectives add bingo.phase dummy
scoreboard objectives add bingo.turn dummy
scoreboard objectives add bingo.count dummy
scoreboard objectives add bingo.rng dummy
scoreboard objectives add bingo.pick dummy
scoreboard objectives add bingo.filled dummy
scoreboard objectives add bingo.difficulty dummy
scoreboard objectives add bingo.used dummy
scoreboard players set #active bingo.phase 0
scoreboard players set #diff bingo.difficulty 0
scoreboard players set #selected bingo.rng 0
scoreboard players enable @a diff
tellraw @a [{"text":"[Bingo Pick Macro] Loaded. ","color":"green"},{"text":"Use /function bingo_pick_macro:start","color":"yellow"}]
