local script_index = ...

EAPI:set_game_type("first_person")
EAPI:load_level("big_world.obj")
EAPI:set_player_pos(0, 100, 0)

EAPI:add_script("ui.lua")

-- debugging
EAPI:writeVar("uuid", 0)

EAPI:endme(script_index)