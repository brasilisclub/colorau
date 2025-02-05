package = "colorau"
version = "dev-1"
source = {
	url = "git+https://github.com/brasilisclub/colorau.git"
}
description = {
	homepage = "https://github.com/brasilisclub/colorau",
	license = "MIT"
}
dependencies = {
	"lua >= 5.1"
}
build = {
	type = "builtin",
	modules = {
		["colorau.text"] = "colorau/text.lua",
		["colorau.ansi_codes"] = "colorau/ansi_codes.lua"
	},
}
