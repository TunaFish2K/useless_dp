execute store result score @s useless.stats.current_exp run data get entity @s XpTotal

scoreboard players operation @s useless.stats.current_exp -= @s useless.stats.current_exp_mem
execute if score @s useless.stats.current_exp matches 1.. run scoreboard players operation @s useless.stats.mana += @s useless.stats.mana_regen

execute store result score @s useless.stats.current_exp_mem run data get entity @s XpTotal

execute if score @s useless.stats.mana > @s useless.stats.mana_max store result score @s useless.stats.mana run scoreboard players get @s useless.stats.mana_max