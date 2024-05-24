#Filename: candy_machine.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  if score sugar_rush starktma7 matches 0.. run scoreboard  players add sugar_rush starktma7 1
execute  if score sugar_rush starktma7 matches 20 run execute  if score sugar_rush tower_cost matches ..9998 run scoreboard  players add sugar_rush tower_cost 1
execute  if score sugar_rush starktma7 matches 20 run event entity @a refresh_slot
execute  if score sugar_rush starktma7 matches 20 run scoreboard  players set sugar_rush starktma7 0
execute  if score sugar_rush starktma7 matches 20.. run scoreboard  players set sugar_rush starktma7 21