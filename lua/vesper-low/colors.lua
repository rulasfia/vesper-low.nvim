local config = require("vesper-low.config")
local mix = require("vesper-low.utils").mix
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
	greenLight = "##a8f0d3",
	red = "#FF8080",
	purple = "#FFC799",
	redDark = "#FF8080",
	orange = "#FFC799",
	primary = "#a0a0a0",
	comment = mix("#8b8b8b", "#000000", math.abs(0.90)),
	orangeLight = "#FFCFA8",
	green = "#a8f0d3",
	yellowDark = "#f1cbac",
	purpleDark = mix("#65737e", "#000000", math.abs(0.80)),
	symbol = "#65737e",
	secondary = "#dad3ce",
	terminalbrightblack = "#343434",
	whitespace = "#312e2b",

	-- diagnostic colors
	error = "#FF8080",
	warn = "#FFCFA8",
	info = "#a8f0d3",
	hint = "#65737e",
}

return colors
