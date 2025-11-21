# Отказ ulanude_
scoreboard objectives add battle_ready dummy

execute unless score ulanude_ battle_ready matches 1.. run tellraw @p[name=ulanude_] {"text":"Вы уже не участвуете.","color":"yellow"}
execute unless score ulanude_ battle_ready matches 1.. run return 0

scoreboard players set ulanude_ battle_ready 0
tellraw @a {"text":"ulanude_ отказался от участия.","color":"red"}
function countdown:check_ready

