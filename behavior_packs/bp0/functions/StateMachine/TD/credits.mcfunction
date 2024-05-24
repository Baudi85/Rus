#Filename: credits.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  if score sugar_rush starktma9 matches 0.. run scoreboard  players add sugar_rush starktma9 1
execute  if score sugar_rush starktma9 matches 2 run titleraw @a title {"rawtext":[{"text": "starktma:credits"}]}
execute  if score sugar_rush starktma9 matches 600 run function StateMachine/misc/next_main_state
execute  if score sugar_rush starktma9 matches 600.. run scoreboard  players set sugar_rush starktma9 -1