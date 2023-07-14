execute as @a[nbt={SelectedItem:{tag:{click_events:true}}}] run tag @s add useless.click_events.on
execute as @a[nbt=!{SelectedItem:{tag:{click_events:true}}}] run tag @s remove useless.click_events.on

execute as @e[type=interaction,tag=useless.click_events.interaction] at @s anchored eyes run function useless:click_events/tick_interaction
execute as @a[tag=useless.click_events.on] at @s anchored eyes run function useless:click_events/tick_player
