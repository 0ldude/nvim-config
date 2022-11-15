    TelescopePromptNormal 
        bg = '#2d3149',
    TelescopePromptBorder = {
        bg = '#2d3149',
    },
    TelescopePromptTitle = {
        fg = '#2d3149',
        bg = '#2d3149',
    },
    TelescopePreviewTitle = {
        fg = '#1F2335',
        bg = '#1F2335',
    },
    TelescopeResultsTitle = {
        fg = '#1F2335',
        bg = '#1F2335',
    },
}
for hl, col in pairs(TelescopePrompt) do
    vim.api.nvim_set_hl(0, hl, col)
end

