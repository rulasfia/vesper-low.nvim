local config = require("vesper.config")
local mix = require("vesper.utils").mix

local colors = {
	-- background colors
	white = "#dad3ce",
	black = "#343434",
	bg = "#101010",
	bgDark = "#161616",
	bgDarker = "#232323",
	bgFloat = "#282828",
	bgOption = "#343434",

	fg = "#dad3ce",
	fgAlt = "#f3f3f3",
	fgCommand = "#f3f3f3",
	fgInactive = "#65737e",
	fgDisabled = "#505050",
	fgLineNr = "#505050",
	fgSelection = "#343434",
	fgSelectionInactive = "#505050",

	-- border colors
	border = "#505050",
	borderFocus = "#65737e",
	borderDarker = "#a0a0a0",

	-- ui colors
	greenLight = "#92c4a4",
	red = "#ed8080",
	purple = "#e4b894",
	redDark = "#ed8080",
	orange = "#e4b894",
	primary = "#a0a0a0",
	comment = mix("#8b8b8b", "#000000", math.abs(0.90)),
	orangeLight = "#e4b894",
	green = "#92c4a4",
	yellowDark = "#f1cbac",
	purpleDark = mix("#65737e", "#000000", math.abs(0.80)),
	symbol = "#65737e",
	secondary = "#dad3ce",
	terminalbrightblack = "#343434",

	-- diagnostic colors
	error = "#ed8080",
	warn = "#f1cbac",
	info = "#92c4a4",
	hint = "#65737e",
}

return colors
