anvil_chargen_gui_to_2da_race_mapping = {1, 3, 5, 2, 6, 4, 7} -- for some reason rows in skillrac.2da don't match with race.IDS

-- pickpocket, open_locks, find_traps, stealth_strike, hide_in_shadows, det_illusions, set_traps 
anvil_kit_starting_thieving_bonuses = {
[10] = {  0,   0,   0,  25,  25,   0,   0}, -- Assassin
[11] = {  0,   0,  25,   0,   0,   0,  25}, -- Bounty Hunter
[33] = {  0,   0,   0,   0,  25,  25,   0}, -- Shadowdancer
}

anvil_class_starting_thieving_bonuses = {
[4] =  {  25,   25,   25,  0,  0,   0,   0}, -- Thief
[9] =  {  25,   25,   25,  0,  0,   0,   0}, -- Fighter-Thief
[10] = {  25,   25,   25,  0,  0,   0,   0}, -- Fighter-Mage-Thief
[13] = {  25,   25,   25,  0,  0,   0,   0}, -- Mage-Thief
[15] = {  25,   25,   25,  0,  0,   0,   0}, -- Cleric-Thief
}

anvil_kit_max_thieving_values = {
[10] = {100, 100,  75, 200, 200, 100,  50}, -- Assassin
[11] = { 75, 100, 200,  75, 100, 100, 200}, -- Bounty Hunter
[12] = {150, 100, 100,   0, 100, 100,   0}, -- Swashbuckler
[33] = {100, 100, 100, 100, 200, 200,   0}, -- Shadowdancer
}

anvil_default_max_thieving_values = {150, 100, 100, 100, 100, 100, 100}