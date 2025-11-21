# Принятие приглашения AG
scoreboard objectives add battle_ready dummy

execute if score AG battle_ready matches 1 run tellraw @p[name=AG] {"text":"Вы уже приняли приглашение","color":"yellow"}

execute unless score AG battle_ready matches 1 run scoreboard players set AG battle_ready 1
execute unless score AG battle_ready matches 1 run tellraw @a {"text":"AG готов к битве!","color":"green"}
execute unless score AG battle_ready matches 1 run function countdown:check_ready

