execute if score @s useless.weapons.the_cake_is_a_lie.cd matches 1.. run tellraw @s [{"text": "还有","color": "red"},{"score":{"name": "@s","objective": "useless.weapons.the_cake_is_a_lie.cd_sec"},"color": "green"},{"text": "秒","color": "green"},{"text": "冷却完成。","color": "red"}]
execute if score @s useless.weapons.the_cake_is_a_lie.cd matches 1.. run return 0

scoreboard players set @s useless.stats.mana_use 5
execute store result score @s useless.weapons.the_cake_is_a_lie.success run function useless:mana/use_mana
execute if score @s useless.weapons.the_cake_is_a_lie.success matches 1 run function useless:weapons/the_cake_is_a_lie/effect
execute if score @s useless.weapons.the_cake_is_a_lie.success matches 0 run function useless:mana/not_enough_mana