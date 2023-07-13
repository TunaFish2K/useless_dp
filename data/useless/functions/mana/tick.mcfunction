execute as @e[type=!player,tag=mob_with_stats] run function useless:mana/calc_max
execute as @a run function useless:mana/calc_max

execute as @e[type=!player,tag=mob_with_stats] run function useless:mana/init
execute as @a run function useless:mana/init

execute as @e[type=!player,tag=mob_with_stats] if score # useless.timer.tick matches 0 run function useless:mana/regenerate
execute as @a if score # useless.timer.tick matches 0 run function useless:mana/regenerate