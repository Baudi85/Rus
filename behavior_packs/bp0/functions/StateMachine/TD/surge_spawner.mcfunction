#Filename: surge_spawner.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush surge_timer matches 1 if score sugar_rush sequence_count < sugar_rush sequences run titleraw @a title {"rawtext":[{"text": "starktma:surge_wave_title"}]}
execute  if score sugar_rush surge_timer matches 1 if score sugar_rush sequence_count = sugar_rush sequences run titleraw @a title {"rawtext":[{"text": "starktma:final_wave_title"}]}
execute  if score sugar_rush surge_timer matches 1 run playsound starktma.game.music_huge_wave @a
scoreboard  players operation sugar_rush spawn_intvl = sugar_rush surge_timer
scoreboard  players operation sugar_rush spawn_intvl %= sugar_rush surge_s_intvl
execute  if score sugar_rush spawn_intvl matches 0 run function StateMachine/TD/lane_selector