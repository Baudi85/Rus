#Filename: init_player.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:41 +0100
#

effect @a invisibility 999999 1 true
clear @s   
teleport @s 110 16 105 
event entity @s y_offset_min_0
event entity @s y_offset_max_5
event entity @s reset_selector
scoreboard  players set @s player_state 1