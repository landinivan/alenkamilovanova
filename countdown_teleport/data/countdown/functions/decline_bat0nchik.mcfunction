# Отказ Bat0nchik
scoreboard objectives add battle_ready dummy

execute unless score Bat0nchik battle_ready matches 1.. run tellraw @p[name=Bat0nchik] {"text":"Вы уже не участвуете.","color":"yellow"}
execute unless score Bat0nchik battle_ready matches 1.. run return 0

scoreboard players set Bat0nchik battle_ready 0
tellraw @a {"text":"Bat0nchik отказался от участия.","color":"red"}
function countdown:check_ready

