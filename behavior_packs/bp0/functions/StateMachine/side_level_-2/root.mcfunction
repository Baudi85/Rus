#Filename: root.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:41 +0100
#

execute  as @a if score @s player_level > sugar_rush side_level run scoreboard  players set @s player_state 0
execute  as @a if score @s player_level > sugar_rush side_level run scoreboard  players set @s player_level -2
execute  if score sugar_rush side_state matches 0 run function StateMachine/side_level_-2/init_world
execute  if score sugar_rush side_state matches 1 run function StateMachine/side_level_-2/game_loop
execute  if score sugar_rush side_state matches 2 run function StateMachine/side_level_-2/exit_world
execute  as @a [scores = {player_level = -2, player_state = 0}] run function StateMachine/side_level_-2/init_player