#Filename: wave_setup.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

scoreboard  players add sugar_rush sequence_count 1
scoreboard  players set sugar_rush sequence_timer 0
scoreboard  players set sugar_rush wave_timer 0
scoreboard  players set sugar_rush surge_timer 0
execute  unless score sugar_rush side_level matches 0 run scoreboard  players remove sugar_rush wave_s_intvl 2