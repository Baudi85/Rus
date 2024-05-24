#Filename: init_world.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

fog @a push starktma:purple_fog "purple_fog"
scoreboard  players set sugar_rush panel_type 1
scoreboard  players set sugar_rush sequence_count 1
scoreboard  players set sugar_rush att_spawned 0
scoreboard  players set sugar_rush attackers_alive 0
scoreboard  players set sugar_rush attackers_killed 0
scoreboard  players set sugar_rush tower_cost 10
scoreboard  players set sugar_rush starktma4 0
scoreboard  players set sugar_rush starktma8 0
scoreboard  players set sugar_rush random_min 0
scoreboard  players set sugar_rush random_max 5
scoreboard  players set sugar_rush level_index 13
scoreboard  players set sugar_rush chapter_id 2
scoreboard  players set sugar_rush level_id 3
scoreboard  players set sugar_rush is_card_picker 0
scoreboard  players set sugar_rush prep_zombies 2
scoreboard  players set sugar_rush intro_style 1
time  set night
fill  109 15 40 111 17 42 minecraft:barrier [] 
setblock  110 16 41 minecraft:air []
execute  positioned 93 1 27.5 run event entity @e [type = !player, type = !starktma:card_picker, rm = 2] kill
gamerule dodaylightcycle False
execute  positioned 93 1 27.5 unless entity @e [type = starktma:camp, r = 2] run summon starktma:camp 93 1 27.5 -90 0
execute  positioned 110 16 41 run function StateMachine/TD/intro_sequence
scoreboard  players set sugar_rush preparation_time 160
scoreboard  players set sugar_rush total_level_time 6600
scoreboard  players set sugar_rush total_seq_time 6440
scoreboard  players set sugar_rush single_seq_time 2146
scoreboard  players set sugar_rush wave_lead 0
scoreboard  players set sugar_rush wave_seq_time 2046
scoreboard  players set sugar_rush surge_seq_time 100
scoreboard  players set sugar_rush wave_time 1946
scoreboard  players set sugar_rush sequences 3
scoreboard  players set sugar_rush wave_attackers 13
scoreboard  players set sugar_rush surge_attackers 7
scoreboard  players set sugar_rush wave_s_intvl 139
scoreboard  players set sugar_rush surge_s_intvl 14
scoreboard  players set sugar_rush level_timer 0
scoreboard  players set sugar_rush total_seq_timer 0
scoreboard  players set sugar_rush sequence_timer 0
scoreboard  players set sugar_rush wave_timer 0
scoreboard  players set sugar_rush surge_timer 0
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 18 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 21 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 24 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 27 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 30 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 33 ~ ~