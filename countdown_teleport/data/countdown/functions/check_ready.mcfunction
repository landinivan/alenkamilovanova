# Проверка готовности игроков
scoreboard objectives add battle_ready dummy

# Счетчик принявших игроков
scoreboard players set #accepted battle_ready 0
execute if score ulanude_ battle_ready matches 1.. run scoreboard players add #accepted battle_ready 1
execute if score AG battle_ready matches 1.. run scoreboard players add #accepted battle_ready 1
execute if score Bat0nchik battle_ready matches 1.. run scoreboard players add #accepted battle_ready 1

# Запуск боя, если не запущен и готово >= 2
execute unless score #locked battle_ready matches 1 if score #accepted battle_ready matches 2.. run scoreboard players set #locked battle_ready 1
execute if score #locked battle_ready matches 1 if score #accepted battle_ready matches 2.. run tellraw @a {"text":"Минимум два игрока готовы. Битва начинается!","color":"gold","bold":true}
execute if score #locked battle_ready matches 1 if score #accepted battle_ready matches 2.. run function countdown:start_countdown

