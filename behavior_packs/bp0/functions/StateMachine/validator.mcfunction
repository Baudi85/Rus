#Filename: validator.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

execute  if score sugar_rush active_players matches ..1 run function StateMachine/root
function StateMachine/misc/active_players
execute  if score sugar_rush active_players matches 2.. as @a at @s run function StateMachine/TD/unsupported_players