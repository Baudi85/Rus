#Filename: tutorial_ctrl.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

# Step 0 --------------------------------------------------
execute  if score sugar_rush starktma0 matches 0..180 run scoreboard  players add sugar_rush starktma0 1
execute  if score sugar_rush starktma0 matches 0 run titleraw @a title {"rawtext":[{"text": "starktma:show"}]}
execute  if score sugar_rush starktma0 matches 20 run titleraw @a title {"rawtext":[{"text": "starktma:tip_message"}]}
execute  if score sugar_rush starktma0 matches 20 run titleraw @a subtitle {"rawtext":[{"text": "Hello, Sweet Defender! Welcome to the delightful battleground of Sugar Rush!"}]}
execute  if score sugar_rush starktma0 matches 100 run titleraw @a title {"rawtext":[{"text": "starktma:tip_message"}]}
execute  if score sugar_rush starktma0 matches 100 run titleraw @a subtitle {"rawtext":[{"text": "Let's get you trained up, follow along to start your sugary defense."}]}
execute  if score sugar_rush starktma0 matches 180 run titleraw @a title {"rawtext":[{"text": "starktma:tip_cursor"}]}
execute  if score sugar_rush starktma0 matches 181 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one
execute  if score sugar_rush starktma0 matches -181 run execute  if score sugar_rush player_is_moving matches 1 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one

# Step 1 --------------------------------------------------
execute  if score sugar_rush starktma0 matches 181..380 run scoreboard  players add sugar_rush starktma0 1
execute  if score sugar_rush starktma0 matches 220 run titleraw @a title {"rawtext":[{"text": "starktma:tip_success"}]}
execute  if score sugar_rush starktma0 matches 300 run titleraw @a title {"rawtext":[{"text": "starktma:tip_message"}]}
execute  if score sugar_rush starktma0 matches 300 run titleraw @a subtitle {"rawtext":[{"text": "Your mission? Build scrumptious towers to defend your precious candy!"}]}
execute  if score sugar_rush starktma0 matches 380 run scoreboard  players set sugar_rush tower_cost 100
execute  if score sugar_rush starktma0 matches 380 run replaceitem entity @a slot.hotbar 4 starktma:choc_shoot_enabled 1 0 {"minecraft:item_lock": {"mode": "lock_in_slot"}}
execute  if score sugar_rush starktma0 matches 380 run titleraw @a title {"rawtext":[{"text": "starktma:tip_hotbar"}]}
execute  if score sugar_rush starktma0 matches 381 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one
execute  if score sugar_rush starktma0 matches -381 run execute  if entity @a [hasitem = {item = starktma:choc_shoot_enabled, location = slot.weapon.mainhand}] run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one

# Step 2 --------------------------------------------------
execute  if score sugar_rush starktma0 matches 381..500 run scoreboard  players add sugar_rush starktma0 1
execute  if score sugar_rush starktma0 matches 420 run titleraw @a title {"rawtext":[{"text": "starktma:tip_success"}]}
execute  if score sugar_rush starktma0 matches 500 run titleraw @a title {"rawtext":[{"text": "starktma:tip_use"}]}
execute  if score sugar_rush starktma0 matches 501 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one
execute  if score sugar_rush starktma0 matches -501 run execute  if entity @e [type = starktma:choc_shoot] run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one

# Step 3 --------------------------------------------------
execute  if score sugar_rush starktma0 matches 501..920 run scoreboard  players add sugar_rush starktma0 1
execute  if score sugar_rush starktma0 matches 540 run titleraw @a title {"rawtext":[{"text": "starktma:tip_success"}]}
execute  if score sugar_rush starktma0 matches 620 run titleraw @a title {"rawtext":[{"text": "starktma:tip_message"}]}
execute  if score sugar_rush starktma0 matches 620 run titleraw @a subtitle {"rawtext":[{"text": "Your candy stash isn't just for show, it's the fuel to build more towers! Guard it with your life."}]}
execute  if score sugar_rush starktma0 matches 740 run titleraw @a title {"rawtext":[{"text": "starktma:tip_message"}]}
execute  if score sugar_rush starktma0 matches 740 run titleraw @a subtitle {"rawtext":[{"text": "Fantastic! You're a natural builder. Brace yourself, a wave of sugar-craving zombies is nearing."}]}
execute  if score sugar_rush starktma0 matches 860 run summon starktma:basic_zombie ~15 ~-15 ~-14 90 0
execute  if score sugar_rush starktma0 matches 860 run summon starktma:basic_zombie ~15 ~-15 ~-17 90 0
execute  if score sugar_rush starktma0 matches 860 run camera @a set minecraft:free pos ~10 ~-12 ~-12 rot 20 -120
execute  if score sugar_rush starktma0 matches 920 run camera @a set minecraft:free ease 2 out_expo pos ~ ~ ~ rot 50 -180
execute  if score sugar_rush starktma0 matches 920 run titleraw @a title {"rawtext":[{"text": "starktma:tip_kill"}]}
execute  if score sugar_rush starktma0 matches 921 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one
execute  if score sugar_rush starktma0 matches -921 run execute  if score sugar_rush attackers_alive matches 0 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one

# Step 4 --------------------------------------------------
execute  if score sugar_rush starktma0 matches 921..1120 run scoreboard  players add sugar_rush starktma0 1
execute  if score sugar_rush starktma0 matches 940 run titleraw @a title {"rawtext":[{"text": "starktma:tip_success"}]}
execute  if score sugar_rush starktma0 matches 1020 run titleraw @a title {"rawtext":[{"text": "starktma:tip_message"}]}
execute  if score sugar_rush starktma0 matches 1020 run titleraw @a subtitle {"rawtext":[{"text": "You're all set, brave defender! Wishing you sweet victory and a whirlwind of fun!"}]}
execute  if score sugar_rush starktma0 matches 1120 run titleraw @a title {"rawtext":[{"text": "starktma:show"}]}
execute  if score sugar_rush starktma0 matches 1121 run scoreboard  players operation sugar_rush starktma0 *= sugar_rush negative_one
execute  if score sugar_rush starktma0 matches -1121 run scoreboard  players set sugar_rush starktma0 -1
