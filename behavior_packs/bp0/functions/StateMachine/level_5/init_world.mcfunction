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
scoreboard  players set sugar_rush level_index 5
scoreboard  players set sugar_rush chapter_id 1
scoreboard  players set sugar_rush level_id 5
scoreboard  players set sugar_rush is_card_picker 0
scoreboard  players set sugar_rush prep_zombies 2
scoreboard  players set sugar_rush intro_style 0
time  set night
fill  32 15 168 34 17 170 minecraft:barrier [] 
setblock  33 16 169 minecraft:air []
execute  positioned 16 1 155.5 run event entity @e [type = !player, type = !starktma:card_picker, rm = 2] kill
gamerule dodaylightcycle False
execute  positioned 16 1 155.5 unless entity @e [type = starktma:house, r = 2] run summon starktma:house 16 1 155.5 -90 0
execute  positioned 33 16 169 run function StateMachine/TD/intro_sequence
scoreboard  players set sugar_rush preparation_time 240
scoreboard  players set sugar_rush total_level_time 4200
scoreboard  players set sugar_rush total_seq_time 3960
scoreboard  players set sugar_rush single_seq_time 3960
scoreboard  players set sugar_rush wave_lead 0
scoreboard  players set sugar_rush wave_seq_time 3860
scoreboard  players set sugar_rush surge_seq_time 100
scoreboard  players set sugar_rush wave_time 3760
scoreboard  players set sugar_rush sequences 1
scoreboard  players set sugar_rush wave_attackers 20
scoreboard  players set sugar_rush surge_attackers 10
scoreboard  players set sugar_rush wave_s_intvl 179
scoreboard  players set sugar_rush surge_s_intvl 10
scoreboard  players set sugar_rush level_timer 0
scoreboard  players set sugar_rush total_seq_timer 0
scoreboard  players set sugar_rush sequence_timer 0
scoreboard  players set sugar_rush wave_timer 0
scoreboard  players set sugar_rush surge_timer 0
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 18 1 146 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 18 1 149 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 18 1 152 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 18 1 155 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 18 1 158 ~ ~
execute  if score sugar_rush starktma2 matches -1 run summon starktma:attacker_target 18 1 161 ~ ~