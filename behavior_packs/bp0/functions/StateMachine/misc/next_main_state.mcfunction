#Filename: next_main_state.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush game_state matches 2.. run scoreboard  players add sugar_rush game_level 1
execute  if score sugar_rush game_state matches 2.. run scoreboard  players set sugar_rush game_state -1
execute  if score sugar_rush game_state matches 0..1 run scoreboard  players add sugar_rush game_state 1
execute  if score sugar_rush game_state matches -1 run scoreboard  players set sugar_rush game_state 0