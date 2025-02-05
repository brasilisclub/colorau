local colors = require("colorau.ansi_codes").colors
Text = { content = "", color = "" }


function Text:new(t)
	t = t or {}
	self.__index = self
	setmetatable(t, Text)

	return t
end

function Text:render()
	return string.format("\27[%sm%s\27[0m", colors[self.color], self.content)
end

return Text
