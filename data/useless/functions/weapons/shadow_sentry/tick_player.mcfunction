execute unless score @s useless.weapons.shadow_sentry.cd matches 0.. run scoreboard players set @s useless.weapons.shadow_sentry.cd 0
execute if score @s useless.weapons.shadow_sentry.cd matches 1.. run scoreboard players remove @s useless.weapons.shadow_sentry.cd 1

execute unless score @s useless.weapons.shadow_sentry.cd_left matches 0.. run scoreboard players set @s useless.weapons.shadow_sentry.cd_left 0
execute if score @s useless.weapons.shadow_sentry.cd_left matches 1.. run scoreboard players remove @s useless.weapons.shadow_sentry.cd_left 1

execute as @s[tag=useless.click_events.right,nbt={SelectedItem:{tag:{id:"useless:shadow_sentry"}}}] if score @s useless.weapons.shadow_sentry.cd matches 0 at @s positioned ~ ~1 ~ run function useless:weapons/shadow_sentry/trigger

execute as @s[tag=useless.click_events.left,nbt={Inventory:[{Slot:-106b,tag:{id:"useless:shadow_sentry"}}]}] if score @s useless.weapons.shadow_sentry.cd_left matches 0 run tag @s add useless.weapons.shadow_sentry.is_left
execute as @s[tag=useless.click_events.left,nbt={Inventory:[{Slot:-106b,tag:{id:"useless:shadow_sentry"}}]}] if score @s useless.weapons.shadow_sentry.cd_left matches 0 at @s positioned ~ ~1 ~ run function useless:weapons/shadow_sentry/trigger

