execute if score @s useless.stats.mana_use > @s useless.stats.mana run return 0

scoreboard players operation @s useless.stats.mana -= @s useless.stats.mana_use
return 1