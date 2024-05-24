#Filename: wave_controller.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush level_timer < sugar_rush total_level_time run scoreboard  players add sugar_rush level_timer 1
execute  if score sugar_rush level_timer > sugar_rush preparation_time if score sugar_rush total_seq_timer < sugar_rush total_seq_time run scoreboard  players add sugar_rush total_seq_timer 1
execute  if score sugar_rush level_timer > sugar_rush preparation_time if score sugar_rush sequence_timer < sugar_rush single_seq_time run scoreboard  players add sugar_rush sequence_timer 1
execute  if score sugar_rush sequence_timer > sugar_rush wave_lead if score sugar_rush wave_timer < sugar_rush wave_time run scoreboard  players add sugar_rush wave_timer 1
execute  if score sugar_rush sequence_timer > sugar_rush wave_seq_time if score sugar_rush surge_timer < sugar_rush surge_seq_time run scoreboard  players add sugar_rush surge_timer 1
execute  if score sugar_rush wave_timer > sugar_rush zero if score sugar_rush wave_timer < sugar_rush wave_time run function StateMachine/TD/wave_spawner
execute  if score sugar_rush surge_timer > sugar_rush zero if score sugar_rush surge_timer < sugar_rush surge_seq_time run function StateMachine/TD/surge_spawner
execute  if score sugar_rush sequence_timer = sugar_rush single_seq_time if score sugar_rush sequence_count < sugar_rush sequences run function StateMachine/TD/wave_setup