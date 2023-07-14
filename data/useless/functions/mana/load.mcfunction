scoreboard objectives remove useless.stats.mana
scoreboard objectives add useless.stats.mana dummy

scoreboard objectives remove useless.stats.mana_max
scoreboard objectives add useless.stats.mana_max dummy

scoreboard objectives remove useless.stats.mana_regen
scoreboard objectives add useless.stats.mana_regen dummy

scoreboard objectives remove useless.stats.MANA_BASE
scoreboard objectives add useless.stats.MANA_BASE dummy
scoreboard players set # useless.stats.MANA_BASE 10

# mana_max / mana_regen_speed = mana_regen (base)
scoreboard objectives remove useless.stats.MANA_REGEN_SPEED
scoreboard objectives add useless.stats.MANA_REGEN_SPEED dummy
scoreboard players set # useless.stats.MANA_REGEN_SPEED 10

scoreboard objectives remove useless.stats.mana_use
scoreboard objectives add useless.stats.mana_use dummy

scoreboard objectives remove useless.stats.current_exp
scoreboard objectives add useless.stats.current_exp dummy

scoreboard objectives remove useless.stats.current_exp_mem
scoreboard objectives add useless.stats.current_exp_mem dummy