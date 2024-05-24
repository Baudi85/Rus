#Filename: tutorial_seq.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush starktma1 matches 0.. run scoreboard  players add sugar_rush starktma1 1
execute  if score sugar_rush starktma1 matches 60 run titleraw @a title {"rawtext":[{"text": "starktma:starktma_logo"}]}
execute  if score sugar_rush starktma1 matches 60 run titleraw @a subtitle {"rawtext":[{"text": "A StarkTMA production."}]}
execute  if score sugar_rush starktma1 matches 178 run titleraw @a title {"rawtext":[{"text": "starktma:slide_out"}]}
execute  if score sugar_rush starktma1 matches 178 run camera @a set minecraft:free pos ~9 ~ ~ rot 50 -180
execute  if score sugar_rush starktma1 matches 180 run camera @a set minecraft:free ease 3 linear pos ~ ~ ~ rot 50 -180
execute  if score sugar_rush starktma1 matches 240 run effect @a clear
execute  if score sugar_rush starktma1 matches 240 run function StateMachine/misc/next_main_state
execute  if score sugar_rush starktma1 matches 240.. run scoreboard  players set sugar_rush starktma1 -1