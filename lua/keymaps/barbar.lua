local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
-- Move to previous/next
map('n', '<<Leader>-h>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<<Leader>-l>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<<Leader>->>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<<Leader>->>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<<Leader>-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<<Leader>-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<<Leader>-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<<Leader>-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<<Leader>-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<<Leader>-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<<Leader>-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<<Leader>-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<<Leader>-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<<Leader>-0>', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffe
map('n', '<<Leader>-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<<Leader>-c>', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<<Leader>-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<<Leader>-bb>', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<<Leader>-bd>', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<<Leader>-bl>', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<<Leader>-bw>', '<Cmd>BufferOrderByWindowNumber<CR>', opts)
