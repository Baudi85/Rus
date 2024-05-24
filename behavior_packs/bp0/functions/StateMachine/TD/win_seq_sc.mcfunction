#Filename: win_seq_sc.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  if score sugar_rush starktma5 matches 0.. run scoreboard  players add sugar_rush starktma5 1
execute  if score sugar_rush starktma5 matches 0 run music  volume 0
execute  if score sugar_rush starktma5 matches 0 run stopsound @a "starktma.game.ambient_crows"
execute  if score sugar_rush starktma5 matches 20 run playsound starktma.game.music_win @a
execute  if score sugar_rush starktma5 matches 80 run titleraw @a title {"rawtext":[{"text": "starktma:slide_in"}]}
execute  if score sugar_rush starktma5 matches 120 run execute  unless entity @e [type = starktma:win_screen] run function StateMachine/TD/win_screen
execute  if score sugar_rush starktma5 matches 121 run scoreboard  players set sugar_rush starktma5 120
execute  if score sugar_rush starktma5 matches 121.. run scoreboard  players set sugar_rush starktma5 -1