#Filename: game_loop.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  unless entity @a [x = 110.5, y = 16, z = 105.5, r = 0.001] run teleport @a [m = adventure] 110 16 105 
function StateMachine/TD/candy_machine
function StateMachine/TD/ambient_sounds
function StateMachine/TD/level_progress
execute  as @e [family = attacker, x = 124, y = 1, z = 81, dx = 3, dy = 4, dz = 18] run event entity @s is_target
execute  positioned 128 1 81 if score sugar_rush att_spawned <= sugar_rush prep_zombies if score sugar_rush attackers_alive matches 0 run function StateMachine/TD/wave_controller
execute  positioned 128 1 81 if score sugar_rush att_spawned > sugar_rush prep_zombies run function StateMachine/TD/wave_controller
execute  if score sugar_rush sequence_count >= sugar_rush sequences if score sugar_rush level_timer >= sugar_rush total_level_time if score sugar_rush attackers_alive matches 0 positioned 110 16 107 run function StateMachine/TD/win_seq_no_sc