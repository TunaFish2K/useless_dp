execute as @a unless score @s useless.weapons.the_cake_is_a_lie.cd matches 0.. run scoreboard players set @s useless.weapons.the_cake_is_a_lie.cd 0
execute as @a if score @s useless.weapons.the_cake_is_a_lie.cd matches 1.. run scoreboard players remove @s useless.weapons.the_cake_is_a_lie.cd 1

execute as @a store result score @s useless.weapons.the_cake_is_a_lie.cd_sec run scoreboard players get @s useless.weapons.the_cake_is_a_lie.cd
execute as @a run scoreboard players operation @s useless.weapons.the_cake_is_a_lie.cd_sec /= # useless.timer.SECOND

execute as @a[tag=useless.click_events.right,nbt={SelectedItem:{tag:{id:"useless:the_cake_is_a_lie"}}}] run function useless:weapons/the_cake_is_a_lie/trigger