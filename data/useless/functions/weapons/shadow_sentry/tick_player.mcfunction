execute as @s[tag=useless.click_events.left] if score @s useless.weapons.shadow_sentry.cd matches 0 at @s positioned ~ ~1 ~ run function useless:weapons/shadow_sentry/trigger

execute unless score @s useless.weapons.shadow_sentry.cd matches 0.. run scoreboard players set @s useless.weapons.shadow_sentry.cd 0
execute if score @s useless.weapons.shadow_sentry.cd matches 1.. run scoreboard players remove @s useless.weapons.shadow_sentry.cd 1