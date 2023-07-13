execute as @a[nbt={SelectedItem:{tag:{id:"useless:sword"}}}] run tag @s add useless.click_events.on

execute as @a[nbt={SelectedItem:{tag:{id:"useless:sword"}}},tag=useless.click_events.left] at @s run say 按下了左键！
execute as @a[nbt={SelectedItem:{tag:{id:"useless:sword"}}},tag=useless.click_events.right] at @s run say 按下了右键！