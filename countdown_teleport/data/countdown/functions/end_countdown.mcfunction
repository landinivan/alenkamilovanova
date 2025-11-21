# Настройка времени отображения текста
execute as @a at @s run title @s times 20 20 10


# Мощные звуки
# execute as @a at @s run playsound minecraft:entity.dragon_fireball.explode master @s ~ ~ ~ 3 0.8
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 0.9

# Эффект силы для боевого настроя
effect give @a minecraft:strength 5 1 true


# Очистка эффектов и счетчика
effect clear @a minecraft:slowness
effect clear @a minecraft:jump_boost
scoreboard objectives remove countdown

# Эпичная надпись "В БОЙ!"
title @a title {"text":"ЛЕЕЕТС ГООУ!","color":"dark_red","bold":true,"italic":true,"underlined":true}