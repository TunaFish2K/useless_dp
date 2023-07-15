execute as @e[nbt={HurtTime:10s}] run tag @s add damaged
execute as @e[nbt=!{HurtTime:10s}] run tag @s remove damaged