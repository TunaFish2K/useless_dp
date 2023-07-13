function useless:click_events/find_owner
execute unless score @s useless.click_events.interact_uuid0 = @s useless.click_events.owner_uuid0 run tag @a[tag=useless.click_events.owner_match] remove useless.click_events.right
execute if score @s useless.click_events.interact_uuid0 = @s useless.click_events.owner_uuid0 run tag @a[tag=useless.click_events.owner_match] add useless.click_events.right
function useless:click_events/find_owner_end

data remove entity @s interaction

