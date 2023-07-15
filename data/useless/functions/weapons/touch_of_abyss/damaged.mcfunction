scoreboard players add @s useless.weapons.touch_of_abyss.stack_count 1

tellraw @s [{"text": "你现在有","color": "red"}," ",{"score":{"name": "@s","objective": "useless.weapons.touch_of_abyss.stack_count"},"color": "green"},{"text": "层","color": "green"}," ",{"text": "神经损伤","color": "white"}," ",{"text": "!","color": "red"}]

execute if score @s useless.weapons.touch_of_abyss.stack_count matches 5.. run function useless:weapons/touch_of_abyss/effect