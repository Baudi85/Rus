#Filename: ambient_sounds.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  if score sugar_rush starktma8 matches 0.. run scoreboard  players add sugar_rush starktma8 1
execute  if score sugar_rush starktma8 matches 100 run playsound starktma.game.ambient_crows @a
execute  if score sugar_rush starktma8 matches 100 run playsound starktma.game.ambient_wolf @a
execute  if score sugar_rush starktma8 matches 600 run playsound starktma.game.ambient_witch @a
execute  if score sugar_rush starktma8 matches 1000 run playsound starktma.game.ambient_wolf @a
execute  if score sugar_rush starktma8 matches 1200 run scoreboard  players set sugar_rush starktma8 0
execute  if score sugar_rush starktma8 matches 1200.. run scoreboard  players set sugar_rush starktma8 1201