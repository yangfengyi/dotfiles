local status, lualine = pcall(require, "lualine")
if not status then
	return
end

local lualine_nightfly = require("lualine.themes.nightfly")

local newColors = {
	blue = "#65D1FF",
	green = "#3EFFDC",
	violet = "#FF61EF",
	yellow = "#FFDA7B",
	black = "#000000",
}

lualine_nightfly.normal.a.bg = newColors.blue
lualine_nightfly.insert.a.bg = newColors.green
lualine_nightfly.visual.a.bg = newColors.violet
lualine_nightfly.command = {
	a = {
		gui = "bold",
		bg = newColors.yellow,
		fg = newColors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_nightfly,
	},
})
