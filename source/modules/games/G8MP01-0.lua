-- Paper Mario - The Thousand-Year Door (PAL v1.0)

local core = require("games.core")

local game = {
	memorymap = {}
}

core.loadGenericControllerMap(0x803D63F8, game)

return game