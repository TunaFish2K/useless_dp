execute store result score # useless.click_events.self_uuid0 run data get entity @s UUID[0]

execute as @e[type=interaction,tag=useless.click_events.interaction] if score @s useless.click_events.owner_uuid0 = # useless.click_events.self_uuid0 run tag @s add useless.click_events.owner_match