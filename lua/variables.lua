--[[ variables.lua ]]

-- enable 256 colors
vim.g.t_co = 256
-- set dark background variant
vim.g.background = "dark"

-- Update the packpath
local packer_path = vim.fn.stdpath('config') .. '/site'
vim.o.packpath = vim.o.packpath .. ',' .. packer_path

