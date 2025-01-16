package.path = package.path .. ';' .. vim.fn.stdpath('config') .. '/lua/?.lua'

if vim.loader then
	vim.loader.enable()
end

_G.dd = function(...)
	require("util.debug").dump(...)
end
vim.print = _G.dd

require("config.lazy")

