#Filename: random_number.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:39 +0100
#

scoreboard  players operation sugar_rush random_number = sugar_rush random_max
scoreboard  players operation sugar_rush random_number -= sugar_rush random_min
scoreboard  players add sugar_rush random_number 1
scoreboard  players random sugar_rush random_seed 0 5
scoreboard  players operation sugar_rush random_seed %= sugar_rush random_number
scoreboard  players operation sugar_rush random_seed += sugar_rush random_min
scoreboard  players operation sugar_rush random_number = sugar_rush random_seed