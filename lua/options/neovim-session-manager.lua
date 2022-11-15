local Path = require('plenary.path')
require('session_manager').setup({
    -- The directory where the session files will be saved.
    sessions_dir = Path:new(vim.fn.stdpath('data'), 'sessions'),
    -- The character that replaces the path separator for session files.
    path_replacer = '__',
    -- The character that replaces the colon symbol for session files.
    colon_replacer = '++',
    -- Define what to do when Neovim is started without arguments.
    -- Possible values: Disabled, CurrentDir, LastSession
    autoload_mode = require('session_manager.config').AutoloadMode.Disabled,
    -- Automatically save last session on exit and on session switch.
    autosave_last_session = true,
    -- Plugin will not save a session when no buffers are opened,
    -- or all of them aren't writable or listed.
    autosave_ignore_not_normal = true,
    -- A list of directories where the session will not be autosaved.
    autosave_ignore_dirs = {},
    -- All buffers of these file types will be closed before
    -- the session is saved.
    autosave_ignore_filetypes = {
        'gitcommit',
    },
    -- All buffers of these bufer types will be closed before 
    -- the session is saved.
    autosave_ignore_buftypes = {},
    -- Always autosaves session.
    -- If true, only autosaves after a session is active.
    autosave_only_in_session = false,
    -- Shorten the display path if length exceeds this threshold.
    -- Use 0 if don't want to shorten the path at all.
    max_path_length = 80,
})
