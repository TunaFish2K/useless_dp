scoreboard players set @s useless.stats.mana_use 5
execute store result score @s useless.weapons.shadow_sentry.success run function useless:mana/use_mana
execute if score @s useless.weapons.shadow_sentry.success matches 1 run function useless:weapons/shadow_sentry/shoot
execute if score @s useless.weapons.shadow_sentry.success matches 0 run function useless:mana/not_enough_mana
