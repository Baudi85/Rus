#Filename: root.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  as @a if score @s player_level < sugar_rush game_level run scoreboard  players set @s player_state 0
execute  as @a if score @s player_level < sugar_rush game_level run scoreboard  players set @s player_level 13
execute  if score sugar_rush game_state matches 0 run function StateMachine/level_13/init_world
execute  if score sugar_rush game_state matches 1 run function StateMachine/level_13/game_loop
execute  if score sugar_rush game_state matches 2 run function StateMachine/level_13/exit_world
execute  as @a [scores = {player_level = 13, player_state = 0}] run function StateMachine/level_13/init_player