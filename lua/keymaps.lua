--[[ keymaps.lua ]]
-- vim.api.nvim_set_keymap ('<mode>(i, n, c, v)', '<sequence of keys>', '<command>', {<options>})

-- remap the key used to leave insert mode
vim.api.nvim_set_keymap ('i', 'jk', '<Esc>', {})
vim.api.nvim_set_keymap ('v', 'jk', '<Esc>', {})

