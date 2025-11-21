# Отказ AG
scoreboard objectives add battle_ready dummy

execute unless score AG battle_ready matches 1.. run tellraw @p[name=AG] {"text":"Вы уже не участвуете.","color":"yellow"}
execute unless score AG battle_ready matches 1.. run return 0

scoreboard players set AG battle_ready 0
tellraw @a {"text":"AG отказался от участия.","color":"red"}
function countdown:check_ready

