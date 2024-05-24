#Filename: exit_world.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:41 +0100
#

scoreboard  players operation sugar_rush high_score > sugar_rush attackers_killed
scoreboard  players set sugar_rush starktma5 0
scoreboard  players set sugar_rush starktma6 0
scoreboard  players set sugar_rush starktma2 0
scoreboard  players set sugar_rush starktma3 0
function StateMachine/misc/next_side_state