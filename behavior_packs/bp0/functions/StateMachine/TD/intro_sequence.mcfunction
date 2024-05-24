#Filename: intro_sequence.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush starktma2 matches 0.. run scoreboard  players add sugar_rush starktma2 1
execute  if score sugar_rush starktma2 matches 2 run titleraw @a title {"rawtext":[{"text": "starktma:slide_out"}]}
execute  if score sugar_rush starktma2 matches 2 run titleraw @a title {"rawtext":[{"text": "starktma:hide"}]}
execute  if score sugar_rush starktma2 matches 2 run execute  if score sugar_rush intro_style matches 0 run camera @a set minecraft:free pos ~10 ~-12 ~-15.5 rot 30 -90
execute  if score sugar_rush starktma2 matches 2 run execute  if score sugar_rush intro_style matches 1 run camera @a set minecraft:free pos ~-23.9 ~-9 ~-20 rot 0 180
execute  if score sugar_rush starktma2 matches 2 run execute  if score sugar_rush intro_style matches 2 run camera @a set minecraft:free pos ~15 ~-9 ~-28 rot 60 120
execute  if score sugar_rush starktma2 matches 4 run execute  if score sugar_rush intro_style matches 0 run camera @a set minecraft:free ease 2 linear pos ~-10 ~-12 ~-15.5 rot 20 -90
execute  if score sugar_rush starktma2 matches 4 run execute  if score sugar_rush intro_style matches 1 run camera @a set minecraft:free ease 2 linear pos ~-23.9 ~-5 ~-5 rot 30 -140
execute  if score sugar_rush starktma2 matches 4 run execute  if score sugar_rush intro_style matches 2 run camera @a set minecraft:free ease 2 linear pos ~ ~-9 ~-28 rot 50 -180
execute  if score sugar_rush starktma2 matches 40 run titleraw @a title {"rawtext":[{"text": "starktma:show"}]}
execute  if score sugar_rush starktma2 matches 40 run camera @a set minecraft:free ease 2 out_expo pos ~ ~ ~ rot 50 -180
execute  if score sugar_rush starktma2 matches 82 run effect @a clear
execute  if score sugar_rush starktma2 matches 82 run titleraw @a title {"rawtext":[{"text": "starktma:ready"}]}
execute  if score sugar_rush starktma2 matches 82 run playsound starktma.game.music_ready_set_go @a
execute  if score sugar_rush starktma2 matches 102 run titleraw @a title {"rawtext":[{"text": "starktma:set"}]}
execute  if score sugar_rush starktma2 matches 122 run music  volume 1
execute  if score sugar_rush starktma2 matches 122 run titleraw @a title {"rawtext":[{"text": "starktma:candy"}]}
execute  if score sugar_rush starktma2 matches 122 run execute  if score sugar_rush side_level matches 0 run function StateMachine/misc/next_main_state
execute  if score sugar_rush starktma2 matches 122 run execute  unless score sugar_rush side_level matches 0 run function StateMachine/misc/next_side_state
execute  if score sugar_rush starktma2 matches 122.. run scoreboard  players set sugar_rush starktma2 -1