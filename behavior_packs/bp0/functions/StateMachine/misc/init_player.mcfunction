#Filename: init_player.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

clear @s   
scoreboard  players operation @s player_id = sugar_rush player_id
scoreboard  players add sugar_rush player_id 1
scoreboard  players set @s player_level 0
scoreboard  players set @s player_state 0

event entity @s engine
tag @s add player_init