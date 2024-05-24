#Filename: losing_seq.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  if score sugar_rush starktma4 matches 0.. run scoreboard  players add sugar_rush starktma4 1
execute  if score sugar_rush starktma4 matches 20 run music  volume 0
execute  if score sugar_rush starktma4 matches 20 run stopsound @a "starktma.game.ambient_crows"
execute  if score sugar_rush starktma4 matches 20 run playsound starktma.game.music_lose @a
execute  if score sugar_rush starktma4 matches 20 run event entity @e [type = starktma:attacker_target, rm = 1] despawn
execute  if score sugar_rush starktma4 matches 40 run titleraw @a title {"rawtext":[{"text": "starktma:slide_in"}]}
execute  if score sugar_rush starktma4 matches 60 run event entity @e [type = !starktma:attacker_target] kill
execute  if score sugar_rush starktma4 matches 60 run execute  if score sugar_rush side_level matches 0 run scoreboard  players set sugar_rush game_state 0
execute  if score sugar_rush starktma4 matches 60 run execute  unless score sugar_rush side_level matches 0 run function StateMachine/misc/next_side_state
execute  if score sugar_rush starktma4 matches 60 run scoreboard  players set sugar_rush starktma2 0
execute  if score sugar_rush starktma4 matches 60 run scoreboard  players set sugar_rush starktma3 0
execute  if score sugar_rush starktma4 matches 60 run event entity @s despawn
execute  if score sugar_rush starktma4 matches 60.. run scoreboard  players set sugar_rush starktma4 -1