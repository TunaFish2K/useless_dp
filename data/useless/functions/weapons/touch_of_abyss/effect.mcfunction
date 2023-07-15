scoreboard players set @s useless.weapons.touch_of_abyss.stack_count 0
scoreboard players set @s useless.weapons.touch_of_abyss.effect_time 100
tellraw @s [{"text": "你受到了","color": "red"}," ",{"text": "5秒","color": "green"}," ",{"text": "精神涣散","color": "white"}," ",{"text": "效果!"}]

playsound entity.elder_guardian.curse player @a[distance=..6] ~ ~ ~