execute as @a[nbt={SelectedItem:{tag:{id:"useless:shadow_sentry"}}}] run function useless:weapons/shadow_sentry/tick_player

execute as @e[tag=useless.weapons.shadow_sentry.bullet] at @s run function useless:weapons/shadow_sentry/tick_bullet