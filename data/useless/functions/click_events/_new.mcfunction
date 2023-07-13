execute at @s positioned ~ ~1 ~ run summon interaction ~ ~ ~ {Tags:["useless.click_events.new","useless.click_events.interaction"]}

execute store result score @e[tag=useless.click_events.interaction,tag=useless.click_events.new,limit=1,sort=nearest] useless.click_events.owner_uuid0 run data get entity @s UUID[0]

tag @e[tag=useless.click_events.new] remove useless.click_events.new