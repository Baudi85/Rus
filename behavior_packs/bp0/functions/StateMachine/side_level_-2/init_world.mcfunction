#Filename: init_world.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:41 +0100
#

fog @a push starktma:purple_fog "purple_fog"
scoreboard  players set sugar_rush panel_type 2
scoreboard  players set sugar_rush sequence_count 1
scoreboard  players set sugar_rush att_spawned 0
scoreboard  players set sugar_rush attackers_alive 0
scoreboard  players set sugar_rush attackers_killed 0
scoreboard  players set sugar_rush tower_cost 10
scoreboard  players set sugar_rush random_min 0
scoreboard  players set sugar_rush random_max 5
scoreboard  players set sugar_rush level_index -2
scoreboard  players set sugar_rush chapter_id 0
scoreboard  players set sugar_rush level_id 8
scoreboard  players set sugar_rush is_card_picker 1
scoreboard  players set sugar_rush prep_zombies 3
scoreboard  players set sugar_rush starktma4 0
scoreboard  players set sugar_rush starktma8 0
scoreboard  players set sugar_rush preparation_time 240
scoreboard  players set sugar_rush total_level_time 21600000
scoreboard  players set sugar_rush total_seq_time 21599760
scoreboard  players set sugar_rush single_seq_time 2399
scoreboard  players set sugar_rush wave_lead 0
scoreboard  players set sugar_rush wave_seq_time 2299
scoreboard  players set sugar_rush surge_seq_time 100
scoreboard  players set sugar_rush wave_time 2199
scoreboard  players set sugar_rush sequences 9000
scoreboard  players set sugar_rush wave_attackers 33
scoreboard  players set sugar_rush surge_attackers 17
scoreboard  players set sugar_rush wave_s_intvl 64
scoreboard  players set sugar_rush surge_s_intvl 5
scoreboard  players set sugar_rush level_timer 0
scoreboard  players set sugar_rush total_seq_timer 0
scoreboard  players set sugar_rush sequence_timer 0
scoreboard  players set sugar_rush wave_timer 0
scoreboard  players set sugar_rush surge_timer 0
scoreboard  players set sugar_rush intro_style 1
time  set night
fill  109 15 40 111 17 42 minecraft:barrier [] 
setblock  110 16 41 minecraft:air []
execute  positioned 93 1 27.5 run event entity @e [type = !player, type = !starktma:card_picker, rm = 2] kill
gamerule dodaylightcycle False
execute  positioned 93 1 27.5 unless entity @e [type = starktma:camp, r = 2] run summon starktma:camp 93 1 27.5 -90 0
execute  positioned 110 16 41 run function StateMachine/TD/intro_sequence_picker
execute  positioned 110 16 41 unless score sugar_rush starktma3 matches -1 unless entity @e [type = starktma:card_picker] run summon starktma:card_picker ~ ~ ~2 ~ ~
execute  positioned 110 16 41 if score sugar_rush starktma3 matches -1 run function StateMachine/TD/intro_sequence
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 18 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 21 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 24 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 27 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 30 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 95 1 33 ~ ~