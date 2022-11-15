--[[ options.lua ]]

-- [[ Context ]]
-- str:  Show col for max line length
vim.opt.colorcolumn = '80'
-- bool: Show line numbers
vim.opt.number = true
-- bool: Show relative line numbers
vim.opt.relativenumber = true
-- int:  Min num lines of context
vim.opt.scrolloff = 4
-- str:  Show the sign column
vim.opt.signcolumn = "yes"

-- [[ Filetypes ]]
-- str:  String encoding to use
vim.opt.encoding = 'utf8'
-- str:  File encoding to use
vim.opt.fileencoding = 'utf8'

-- [[ Theme ]]
-- str:  Allow syntax highlighting
vim.opt.syntax = "ON"
-- bool: If term supports ui color then enable
vim.opt.termguicolors = true

-- [[ Search ]]
-- bool: Ignore case in search patterns
vim.opt.ignorecase = true
-- bool: Override ignorecase if search contains capitals
vim.opt.smartcase = true
-- bool: Use incremental search
vim.opt.incsearch = true
-- bool: Highlight search matches
vim.opt.hlsearch = false

-- [[ Whitespace ]]
-- bool: Use spaces instead of tabs
vim.opt.expandtab = true
-- num:  Size of an indent
vim.opt.shiftwidth = 4
-- num:  Number of spaces tabs count for in insert mode
vim.opt.softtabstop = 4
-- num:  Number of spaces tabs count for
vim.opt.tabstop = 4

-- [[ Splits ]]
-- bool: Place new window to right of current one
vim.opt.splitright = true
-- bool: Place new window below the current one
vim.opt.splitbelow = true

