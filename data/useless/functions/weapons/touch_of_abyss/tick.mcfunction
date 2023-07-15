execute as @e unless score @s useless.weapons.touch_of_abyss.effect_time matches 0.. run scoreboard players set @s useless.weapons.touch_of_abyss.effect_time 0
execute as @e if score @s useless.weapons.touch_of_abyss.effect_time matches 1.. run scoreboard players remove @s useless.weapons.touch_of_abyss.effect_time 1

execute as @e unless score @s useless.weapons.touch_of_abyss.stack_count matches 0.. run scoreboard players set @s useless.weapons.touch_of_abyss.stack_count 0

execute as @e[tag=hit] run function useless:weapons/touch_of_abyss/real_hit

execute as @e if score @s useless.weapons.touch_of_abyss.effect_time matches 1.. if score # useless.timer.tick matches 0 run function useless:weapons/touch_of_abyss/real_effect