#Filename: wave_spawner.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

scoreboard  players operation sugar_rush spawn_intvl = sugar_rush wave_timer
scoreboard  players operation sugar_rush spawn_intvl %= sugar_rush wave_s_intvl
execute  if score sugar_rush wave_timer matches 1 run playsound starktma.game.music_small_wave @a
execute  if score sugar_rush spawn_intvl matches 0 run function StateMachine/TD/lane_selector