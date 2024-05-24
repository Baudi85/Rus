#Filename: init_world.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:40 +0100
#

fog @a push starktma:purple_fog "purple_fog"
scoreboard  players set sugar_rush panel_type 0
scoreboard  players set sugar_rush sequence_count 1
scoreboard  players set sugar_rush att_spawned 0
scoreboard  players set sugar_rush attackers_alive 0
scoreboard  players set sugar_rush attackers_killed 0
scoreboard  players set sugar_rush tower_cost 10
scoreboard  players set sugar_rush starktma4 0
scoreboard  players set sugar_rush starktma8 0
scoreboard  players set sugar_rush random_min 2
scoreboard  players set sugar_rush random_max 3
scoreboard  players set sugar_rush level_index 0
scoreboard  players set sugar_rush chapter_id 0
scoreboard  players set sugar_rush level_id 10
scoreboard  players set sugar_rush is_card_picker 0
scoreboard  players set sugar_rush prep_zombies 0
scoreboard  players set sugar_rush intro_style 0
execute  positioned 33 16 53 run function StateMachine/TD/tutorial_seq
time  set night
fill  32 15 52 34 17 54 minecraft:barrier [] 
setblock  33 16 53 minecraft:air []
execute  positioned 16 1 39.5 run event entity @e [type = !player, type = !starktma:card_picker, rm = 2] kill
execute  if score sugar_rush starktma1 matches -1 run summon starktma:attacker_target 18 1 36 ~ ~
execute  if score sugar_rush starktma1 matches -1 run summon starktma:attacker_target 18 1 39 ~ ~
execute  positioned 16 1 39.5 unless entity @e [type = starktma:house, r = 2] run summon starktma:house 16 1 39.5 -90 0