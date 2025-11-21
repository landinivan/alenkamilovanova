# Принятие приглашения Bat0nchik
scoreboard objectives add battle_ready dummy

execute if score Bat0nchik battle_ready matches 1 run tellraw @p[name=Bat0nchik] {"text":"Вы уже приняли приглашение","color":"yellow"}

execute unless score Bat0nchik battle_ready matches 1 run scoreboard players set Bat0nchik battle_ready 1
execute unless score Bat0nchik battle_ready matches 1 run tellraw @a {"text":"Bat0nchik готов к битве!","color":"green"}
execute unless score Bat0nchik battle_ready matches 1 run function countdown:check_ready

