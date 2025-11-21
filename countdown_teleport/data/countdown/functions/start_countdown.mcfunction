# Инициализация
scoreboard objectives add countdown dummy
scoreboard players set @a countdown 5
effect clear @a

# Телепортация игроков
tp @p[name=ulanude_] 9.300 73 -201.822

tp @p[name=AG] 59.500 78 -166.500

tp @p[name=Bat0nchik] -12.316 69 -166.507

# Полностью черный экран
execute as @a at @s run effect give @s minecraft:blindness 6 255 true
execute as @a at @s run title @s times 0 120 60
execute as @a at @s run title @s title {"text":"█","color":"black","obfuscated":true,"bold":true}

# Эффекты для боя
effect give @a minecraft:slowness 7 255 true
effect give @a minecraft:jump_boost 7 128 true

# Запуск отсчета
schedule function countdown:countdown_5 2s