# Принятие приглашения ulanude_
scoreboard objectives add battle_ready dummy

execute if score ulanude_ battle_ready matches 1 run tellraw @p[name=ulanude_] {"text":"Вы уже приняли приглашение","color":"yellow"}

execute unless score ulanude_ battle_ready matches 1 run scoreboard players set ulanude_ battle_ready 1
execute unless score ulanude_ battle_ready matches 1 run tellraw @a {"text":"ulanude_ готов к битве!","color":"green"}
execute unless score ulanude_ battle_ready matches 1 run function countdown:check_ready

