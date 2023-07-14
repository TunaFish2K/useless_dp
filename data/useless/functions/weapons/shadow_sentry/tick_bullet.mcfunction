tp ^ ^ ^2
scoreboard players add @s useless.weapons.shadow_sentry.bullet_time 1
# particle
execute at @s run particle dust_color_transition 1 0 1 2 1 1 1 ~ ~ ~ 0 0 0 0 1
# suicide
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 50.. run kill @s

# collide
execute at @s if entity @e[distance=..2,type=!#useless:non_mobs] run function useless:weapons/shadow_sentry/hit

