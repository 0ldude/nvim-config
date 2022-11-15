--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- IMPORTS
-- from .config/nvim/lua/
--
-- autocommands
require('autocmds')

-- General and plugin-specific keymaps
require('keymaps')
require('keymaps/nvim-tree')
require('keymaps/telescope')

-- General and plugin-specific options
require('options')
require('options/alpha-nvim')
require('options/barbar')
require('options/gitsigns')
require('options/gruvbox')
require('options/indent-blankline')
require('options/lualine')
require('options/mason')
require('options/neovim-session-manager')
require('options/nvim-tree')
require('options/nvim-colorizer')
require('options/packer')
require('options/telescope')
require('options/trouble')

-- General and plugin-specific options
require('highlight-groups/barbar')
require('highlight-groups/nvim')

-- Theme
vim.o.background = "dark" -- or "light" for light mode
vim.o.contrast = "hard"
vim.cmd([[colorscheme gruvbox]])


-- Plugins
require('plugins')

-- Variables
require('variables')
