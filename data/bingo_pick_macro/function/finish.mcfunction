scoreboard players set #active bingo.phase 0
dialog clear @a
tellraw @a {"text":"[Bingo] Карточка заполнена. Запуск игры...","color":"green"}
bingo start
