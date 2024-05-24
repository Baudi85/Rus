#Filename: lane_selector.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

function StateMachine/TD/random_number
execute  if score sugar_rush random_number matches 0 positioned ~ ~ ~1 run function StateMachine/TD/attacker_selector
execute  if score sugar_rush random_number matches 1 positioned ~ ~ ~4 run function StateMachine/TD/attacker_selector
execute  if score sugar_rush random_number matches 2 positioned ~ ~ ~7 run function StateMachine/TD/attacker_selector
execute  if score sugar_rush random_number matches 3 positioned ~ ~ ~10 run function StateMachine/TD/attacker_selector
execute  if score sugar_rush random_number matches 4 positioned ~ ~ ~13 run function StateMachine/TD/attacker_selector
execute  if score sugar_rush random_number matches 5 positioned ~ ~ ~16 run function StateMachine/TD/attacker_selector