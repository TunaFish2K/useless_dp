scoreboard players set @s useless.weapons.shadow_sentry.cd 20

execute positioned ~ ~0.5 ~ run summon marker ~ ~ ~ {Tags:["useless.weapons.shadow_sentry.bullet","useless.weapon.shadow_sentry.new"]}

execute store result score @e[type=marker,tag=useless.weapons.shadow_sentry.bullet,tag=useless.weapon.shadow_sentry.new,limit=1,sort=nearest] useless.weapons.shadow_sentry.owner_uuid0 run data get entity @s UUID[0]

# sound
playsound entity.blaze.shoot player @a[distance=..6] ~ ~ ~

# facing
execute positioned ~ ~0.5 ~ positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["useless.weapons.shadow_sentry.marker"]}

execute as @e[type=marker,tag=useless.weapons.shadow_sentry.bullet,tag=useless.weapon.shadow_sentry.new,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @e[type=marker,limit=1,sort=nearest,tag=useless.weapons.shadow_sentry.marker]
kill @e[tag=useless.weapons.shadow_sentry.marker]

#time
scoreboard players set @e[type=marker,tag=useless.weapons.shadow_sentry.bullet,tag=useless.weapon.shadow_sentry.new,limit=1,sort=nearest] useless.weapons.shadow_sentry.bullet_time 0

#no this tag
tag @e[type=marker,tag=useless.weapons.shadow_sentry.bullet,tag=useless.weapon.shadow_sentry.new,limit=1,sort=nearest] remove useless.weapon.shadow_sentry.new