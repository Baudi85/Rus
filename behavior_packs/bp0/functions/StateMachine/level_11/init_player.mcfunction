#Filename: init_player.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

effect @a invisibility 999999 1 true
clear @s   
teleport @s 110 16 41 
event entity @s y_offset_min_0
event entity @s y_offset_max_5
event entity @s reset_selector
give @a starktma:choc_shoot_disabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
give @a starktma:gummy_bear_disabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
give @a starktma:popcorn_bomb_disabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
give @a starktma:j_bean_shoot_disabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
give @a starktma:slushie_shoot_disabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
give @a starktma:cotton_candy_disabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
scoreboard  players set @s player_state 1