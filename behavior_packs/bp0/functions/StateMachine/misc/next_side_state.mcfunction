#Filename: next_side_state.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush side_state matches 2.. run scoreboard  players set sugar_rush side_level 0
execute  if score sugar_rush side_state matches 2.. run scoreboard  players set sugar_rush side_state -1
execute  if score sugar_rush side_state matches 0..1 run scoreboard  players add sugar_rush side_state 1
execute  if score sugar_rush side_state matches -1 run scoreboard  players set sugar_rush side_state 0