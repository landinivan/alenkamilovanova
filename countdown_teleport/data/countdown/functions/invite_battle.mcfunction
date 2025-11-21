# Приглашение игроков в бой
scoreboard objectives add battle_ready dummy
scoreboard players set ulanude_ battle_ready 0
scoreboard players set AG battle_ready 0
scoreboard players set Bat0nchik battle_ready 0
scoreboard players set #accepted battle_ready 0
scoreboard players set #locked battle_ready 0

tellraw @a {"text":"======== Битва начинается, примите приглашение! ========","color":"gold","bold":true}

# Кнопка для ulanude_
tellraw @p[name=ulanude_] {"text":"[Принять участие]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function countdown:accept_ulanude"},"hoverEvent":{"action":"show_text","value":{"text":"Нажмите, чтобы вступить в бой","color":"green"}}}

# Кнопка для AG
tellraw @p[name=AG] {"text":"[Принять участие]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function countdown:accept_ag"},"hoverEvent":{"action":"show_text","value":{"text":"Нажмите, чтобы вступить в бой","color":"green"}}}

# Кнопка для Bat0nchik
tellraw @p[name=Bat0nchik] {"text":"[Принять участие]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function countdown:accept_bat0nchik"},"hoverEvent":{"action":"show_text","value":{"text":"Нажмите, чтобы вступить в бой","color":"green"}}}

# Кнопка отказа для ulanude_
tellraw @p[name=ulanude_] {"text":"[Отказаться]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function countdown:decline_ulanude"},"hoverEvent":{"action":"show_text","value":{"text":"Нажмите, чтобы выйти из очереди","color":"red"}}}

# Кнопка отказа для AG
tellraw @p[name=AG] {"text":"[Отказаться]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function countdown:decline_ag"},"hoverEvent":{"action":"show_text","value":{"text":"Нажмите, чтобы выйти из очереди","color":"red"}}}

# Кнопка отказа для Bat0nchik
tellraw @p[name=Bat0nchik] {"text":"[Отказаться]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function countdown:decline_bat0nchik"},"hoverEvent":{"action":"show_text","value":{"text":"Нажмите, чтобы выйти из очереди","color":"red"}}}

