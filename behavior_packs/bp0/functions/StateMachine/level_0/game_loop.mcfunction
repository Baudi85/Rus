#Filename: game_loop.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  unless entity @a [x = 33.5, y = 16, z = 53.5, r = 0.001] run teleport @a [m = adventure] 33 16 53 
execute  as @e [family = attacker, x = 47, y = 1, z = 29, dx = 3, dy = 4, dz = 18] run event entity @s is_target
execute  as @e [family = attacker, x = 26, y = 1, z = 29, dx = 3, dy = 4, dz = 18] at @s run teleport @s ~21 ~ ~ 
execute  positioned 33 16 53 run function StateMachine/level_0/tutorial_ctrl
execute  if score sugar_rush starktma0 matches -1 positioned 33 16 55 run function StateMachine/TD/win_seq_no_sc
function StateMachine/TD/level_progress
function StateMachine/TD/ambient_sounds