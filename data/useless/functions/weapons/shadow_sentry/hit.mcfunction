tag @e[distance=..2,type=!#useless:non_mobs,limit=1,sort=nearest] add useless.weapons.shadow_sentry.hit
#find owner
execute store result score # useless.weapons.shadow_sentry.owner_uuid0 run scoreboard players get @s useless.weapons.shadow_sentry.owner_uuid0
execute as @a run function useless:weapons/shadow_sentry/check_owner

execute if entity @e[tag=useless.weapons.shadow_sentry.hit,tag=useless.weapons.shadow_sentry.owner_match] run tag @s add fail
execute as @s[tag=fail] run tag @e remove useless.weapons.shadow_sentry.hit
execute as @s[tag=fail] run tag @e remove useless.weapons.shadow_sentry.owner_match
execute as @s[tag=fail] run return 0

execute if score @s useless.weapons.shadow_sentry.bullet_time matches 0..1 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 6 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 2..3 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 7 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 4..5 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 8 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 6..7 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 9 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 8..9 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 10 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 10..11 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 11 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 12..13 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 12 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 14..15 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 13 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 16..17 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 14 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 18..19 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 15 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 20..21 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 16 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 22..23 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 17 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 24..25 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 18 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 26..27 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 19 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 28..29 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 20 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 30..31 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 21 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 32..33 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 22 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 34..35 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 23 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 36..37 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 24 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 38..39 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 25 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 40..41 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 26 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 42..43 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 27 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 44..45 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 28 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 46..47 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 29 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]
execute if score @s useless.weapons.shadow_sentry.bullet_time matches 48..49 run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] 30 arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]


tag @e remove useless.weapons.shadow_sentry.hit
tag @e remove useless.weapons.shadow_sentry.owner_match

