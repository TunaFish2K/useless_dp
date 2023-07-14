execute store result score @s useless.click_events.attack_uuid0 run data get entity @s attack.player[0]
execute store result score @s useless.click_events.interact_uuid0 run data get entity @s interaction.player[0]

execute if score @s useless.click_events.attack_uuid0 matches -2147483648..2147483647 unless score @s useless.click_events.attack_uuid0 = @s useless.click_events.attack_uuid0_mem run function useless:click_events/left_interaction
execute if score @s useless.click_events.attack_uuid0 matches -2147483648..2147483647 unless score @s useless.click_events.interact_uuid0 = @s useless.click_events.interact_uuid0_mem run function useless:click_events/right_interaction

execute if score @s useless.click_events.interact_uuid0 matches -2147483648..2147483647 if score @s useless.click_events.attack_uuid0 = @s useless.click_events.attack_uuid0_mem run function useless:click_events/left_interaction_end
execute if score @s useless.click_events.interact_uuid0 matches -2147483648..2147483647 if score @s useless.click_events.interact_uuid0 = @s useless.click_events.interact_uuid0_mem run function useless:click_events/right_interaction_end

execute store result score @s useless.click_events.attack_uuid0_mem run data get entity @s attack.player[0]
execute store result score @s useless.click_events.interact_uuid0_mem run data get entity @s interaction.player[0]

function useless:click_events/find_owner
execute at @s unless entity @a[tag=useless.click_events.owner_match,distance=..2] run tag @s add suicide
function useless:click_events/find_owner_end
execute as @s[tag=suicide] run kill @s
