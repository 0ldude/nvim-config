--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- 24 COLORS
vim.opt.termguicolors = true

-- IMPORTS
-- from .config/nvim/lua/
--
-- autocommands
require("autocmds")

-- General and plugin-specific highlight-groups
require("highlight-groups/nvim")
require("highlight-groups/barbar")
require("highlight-groups/nvim-notify")

-- General and plugin-specific keymaps
require("keymaps")
require("keymaps/icon-picker")
require("keymaps/nvim-tree")
require("keymaps/telescope")

-- General and plugin-specific options
require("options")
require("options/alpha-nvim")
require("options/auto-save")
require("options/barbar")
require("options/cinnamon")
require("options/Comment")
require("options/fold-preview")
require("options/gitsigns")
require("options/gruvbox")
require("options/icon-picker")
require("options/indent-blankline")
require("options/lualine")
require("options/mason")
require("options/neovim-session-manager")
require("options/neorg")
require("options/nvim-autopairs")
require("options/nvim-cmp")
require("options/nvim-tree")
require("options/nvim-colorizer")
require("options/nvim-notify")
require("options/packer")
require("options/scrollbar")
require("options/telescope")
require("options/tidy")
require("options/trouble")
require("options/true-zen")

-- Plugins
require("plugins")

-- Variables
require("variables")
