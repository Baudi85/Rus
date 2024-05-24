#Filename: game_loop.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

execute  unless entity @a [x = 110.5, y = 16, z = 105.5, r = 0.001] run teleport @a [m = adventure] 110 16 105 
function StateMachine/TD/candy_machine
function StateMachine/TD/ambient_sounds
execute  positioned 110 16 105 unless entity @e [type = starktma:level_picker] run summon starktma:level_picker ~ ~ ~2 ~ ~