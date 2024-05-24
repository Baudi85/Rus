#Filename: towers_spawner.mcfunction
#Generated with Anvil@StarkTMA 0.5.4
#25-10-2023 01:06:43 +0100
#

execute  if entity @s [hasitem = {item = starktma:choc_shoot_enabled, location = slot.weapon.mainhand}] run summon starktma:choc_shoot ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:gummy_bear_enabled, location = slot.weapon.mainhand}] run summon starktma:gummy_bear ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:popcorn_bomb_enabled, location = slot.weapon.mainhand}] run summon starktma:popcorn_bomb ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:j_bean_shoot_enabled, location = slot.weapon.mainhand}] run summon starktma:j_bean_shoot ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:slushie_shoot_enabled, location = slot.weapon.mainhand}] run summon starktma:slushie_shoot ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:cotton_candy_enabled, location = slot.weapon.mainhand}] run summon starktma:cotton_candy ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:molten_chocolate_enabled, location = slot.weapon.mainhand}] run summon starktma:molten_chocolate ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:gingerbread_enabled, location = slot.weapon.mainhand}] run summon starktma:gingerbread ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:toast_marsh_enabled, location = slot.weapon.mainhand}] run summon starktma:toast_marsh ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:mint_shock_enabled, location = slot.weapon.mainhand}] run summon starktma:mint_shock ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:candy_cane_enabled, location = slot.weapon.mainhand}] run summon starktma:candy_cane ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:popper_candy_enabled, location = slot.weapon.mainhand}] run summon starktma:popper_candy ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:gumball_blast_enabled, location = slot.weapon.mainhand}] run summon starktma:gumball_blast ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:bubblegum_shoot_enabled, location = slot.weapon.mainhand}] run summon starktma:bubblegum_shoot ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:ice_cream_bomb_enabled, location = slot.weapon.mainhand}] run summon starktma:ice_cream_bomb ~ ~ ~ -90 ~
execute  if entity @s [hasitem = {item = starktma:choc_shoot_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 10
execute  if entity @s [hasitem = {item = starktma:gummy_bear_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 10
execute  if entity @s [hasitem = {item = starktma:popcorn_bomb_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 15
execute  if entity @s [hasitem = {item = starktma:j_bean_shoot_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 15
execute  if entity @s [hasitem = {item = starktma:slushie_shoot_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 20
execute  if entity @s [hasitem = {item = starktma:cotton_candy_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 20
execute  if entity @s [hasitem = {item = starktma:molten_chocolate_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 25
execute  if entity @s [hasitem = {item = starktma:gingerbread_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 25
execute  if entity @s [hasitem = {item = starktma:toast_marsh_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 20
execute  if entity @s [hasitem = {item = starktma:mint_shock_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 0
execute  if entity @s [hasitem = {item = starktma:candy_cane_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 20
execute  if entity @s [hasitem = {item = starktma:popper_candy_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 0
execute  if entity @s [hasitem = {item = starktma:gumball_blast_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 15
execute  if entity @s [hasitem = {item = starktma:bubblegum_shoot_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 20
execute  if entity @s [hasitem = {item = starktma:ice_cream_bomb_enabled, location = slot.weapon.mainhand}] run scoreboard  players remove sugar_rush tower_cost 10
event entity @a refresh_slot
playsound starktma.game.tower_place @a