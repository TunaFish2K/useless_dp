execute store result score @s useless.stats.mana_use_mem run scoreboard players get @s useless.stats.mana_use
scoreboard players operation @s useless.stats.mana_use_mem -= @s useless.stats.mana
execute if score @s useless.stats.mana_use_mem matches 1.. run return 0

scoreboard players operation @s useless.stats.mana -= @s useless.stats.mana_use
return 1