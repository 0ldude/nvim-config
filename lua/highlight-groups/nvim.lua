local hr = tonumber(os.date('%H', os.time()))
if hr > 7 and hr < 17 then -- day between 7am and 5pm
    vim.opt.background = 'light'
    vim.api.nvim_set_gruvbox_contrast_light = 'hard'
    vim.api.nvim_set_hl(0, "Normal", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "Normal", { fg = "#FBF1C7" })

    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "NormalFloat", { fg = "#1D2021" })

    vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#FBF1C7" })

    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#EBDBB2" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#458588" })

    vim.api.nvim_set_hl(0, "VertSplit", { bg = "#EBDBB2" })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = "#EBDBB2" })

    vim.api.nvim_set_hl(0, "SignColumn", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "SignColumn", { fg = "#458588" })
else -- night
    vim.opt.background = 'dark'
    vim.api.nvim_set_gruvbox_contrast_dark = 'hard'
    vim.api.nvim_set_hl(0, "Normal", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "Normal", { fg = "#FBF1C7" })

    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "NormalFloat", { fg = "#FBF1C7" })

    vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#1D2021" })

    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#282828" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#458588" })

    vim.api.nvim_set_hl(0, "VertSplit", { bg = "#282828" })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = "#282828" })

    vim.api.nvim_set_hl(0, "SignColumn", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "SignColumn", { fg = "#458588" })
end
