require("settings")
require("maps")
require("plugins")

local themeStatus, gruvbox = pcall(require, "gruvbox")

if themeStatus then
  --set background=dark " or light if you want light mode
  vim.cmd("colorscheme gruvbox")
else
	return
end

--local themeStatus, kanagawa = pcall(require, "kanagawa")

--if themeStatus then
--  vim.cmd("colorscheme kanagawa")
--else
--	return
--end
