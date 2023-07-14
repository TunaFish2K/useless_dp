execute store result score @s useless.stats.mana_regen run scoreboard players get @s useless.stats.mana_max
scoreboard players operation @s useless.stats.mana_regen /= # useless.stats.MANA_REGEN_SPEED

# common regen
execute if score @s useless.stats.mana < @s useless.stats.mana_max run scoreboard players operation @s useless.stats.mana += @s useless.stats.mana_regen

execute if score @s useless.stats.mana > @s useless.stats.mana_max store result score @s useless.stats.mana run scoreboard players get @s useless.stats.mana_max
