#Filename: game_loop.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  unless entity @a [x = 33.5, y = 16, z = 111.5, r = 0.001] run teleport @a [m = adventure] 33 16 111 
function StateMachine/TD/candy_machine
function StateMachine/TD/ambient_sounds
function StateMachine/TD/level_progress
execute  as @e [family = attacker, x = 47, y = 1, z = 87, dx = 3, dy = 4, dz = 18] run event entity @s is_target
execute  positioned 51 1 87 if score sugar_rush att_spawned <= sugar_rush prep_zombies if score sugar_rush attackers_alive matches 0 run function StateMachine/TD/wave_controller
execute  positioned 51 1 87 if score sugar_rush att_spawned > sugar_rush prep_zombies run function StateMachine/TD/wave_controller
execute  if score sugar_rush sequence_count >= sugar_rush sequences if score sugar_rush level_timer >= sugar_rush total_level_time if score sugar_rush attackers_alive matches 0 positioned 33 16 113 run function StateMachine/TD/win_seq_sc