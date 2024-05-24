#Filename: level_progress.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

scoreboard  players operation sugar_rush level_progress = sugar_rush total_seq_timer
scoreboard  players operation tower_cost display = sugar_rush tower_cost
scoreboard  players operation chapter_id display = sugar_rush chapter_id
scoreboard  players operation level_id display = sugar_rush level_id
scoreboard  players operation progress_bar display = sugar_rush total_seq_timer
scoreboard  players operation sequences display = sugar_rush sequences
scoreboard  players operation attackers_killed display = sugar_rush attackers_killed
scoreboard  players operation panel_type display = sugar_rush panel_type
scoreboard  players operation high_score display = sugar_rush high_score
scoreboard  players operation progress_bar display *= sugar_rush hundred
scoreboard  players operation progress_bar display /= sugar_rush total_seq_time
scoreboard  players add progress_bar display 10000
scoreboard  players add chapter_id display 20000
scoreboard  players add level_id display 30000
scoreboard  players add sequences display 40000
scoreboard  players add attackers_killed display 50000
scoreboard  players add panel_type display 60000
scoreboard  players add high_score display 70000
scoreboard  objectives setdisplay sidebar display ascending