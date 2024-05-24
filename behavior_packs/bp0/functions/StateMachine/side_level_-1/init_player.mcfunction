#Filename: init_player.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

effect @a invisibility 999999 1 true
clear @s   
teleport @s 33 16 169 
event entity @s y_offset_min_0
event entity @s y_offset_max_5
event entity @s reset_selector
scoreboard  players set @s player_state 1