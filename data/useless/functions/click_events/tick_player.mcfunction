execute store result score @s useless.click_events.self_uuid0 run data get entity @s UUID[0]

function useless:click_events/find_my
execute at @s anchored eyes run summon marker ~ ~1 ~ {Tags:["useless.click_events.teleport"]}
execute as @e[tag=useless.click_events.owner_match,limit=1,sort=nearest,type=!player] run tp @s @e[type=marker,tag=useless.click_events.teleport,limit=1,sort=nearest]
kill @e[type=marker,tag=useless.click_events.teleport]
execute at @s anchored eyes unless entity @e[tag=useless.click_events.owner_match,type=interaction,distance=..2] run function useless:click_events/new