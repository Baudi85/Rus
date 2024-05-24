#Filename: active_players.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

scoreboard  players set sugar_rush active_players 0
execute  as @a [tag = player_init] run scoreboard  players add sugar_rush active_players 1
scoreboard  players operation sugar_rush players_odd = sugar_rush active_players
scoreboard  players operation sugar_rush players_odd %= sugar_rush even