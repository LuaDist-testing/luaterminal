-- This file was automatically generated for the LuaDist project.

package = "luaterminal"
version = "1.16.06.16-3"
-- LuaDist source
source = {
  tag = "1.16.06.16-3",
  url = "git://github.com/LuaDist-testing/luaterminal.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/aryajur/LuaTerminal.git",
-- 	tag = "1.16.06"
-- }
description = {
	summary = "To provide Lua Terminal GUI element using the IUP toolkit",
	detailed = [[
		LuaTerminal is a standalone Lua 5.2+ module that allows you to create a Lua terminal in a IUP text box/scintilla or opens a socket terminal allowing remote dumb consoles to remotely execute lua code and receive responses or it can have both running simultaneously with multiple instances of each.
	]],
	homepage = "http://www.amved.com/milindsweb/LuaTerminal.html", 
	license = "MIT" 
}
dependencies = {
	"lua >= 5.2",
	"luasocket",
}
build = {
	type = "builtin",
	modules = {
		luaterminal = "src/LuaTerminal.lua"
	}
}