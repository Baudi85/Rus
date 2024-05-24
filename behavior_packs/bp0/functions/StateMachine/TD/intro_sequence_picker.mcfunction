#Filename: intro_sequence_picker.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush starktma3 matches 0.. run scoreboard  players add sugar_rush starktma3 1
execute  if score sugar_rush starktma3 matches 2 run camera @a set minecraft:free pos ~ ~ ~ rot 50 -180
execute  if score sugar_rush starktma3 matches 2.. run scoreboard  players set sugar_rush starktma3 3