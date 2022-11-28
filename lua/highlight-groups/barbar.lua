local hr = tonumber(os.date('%H', os.time()))
if hr > 7 and hr < 17 then -- day between 7am and 5pm
    vim.api.nvim_set_hl(0, "Normal", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "Normal", { fg = "#1D2021"})

    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "NormalFloat", { fg = "#1D2021" })

    vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "TabLineSel", { fg = "#1D2021"})

    vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "TabLineFill", { fg = "#1D2021"})

    vim.api.nvim_set_hl(0, "WarningMsg", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#D79921"})

    vim.api.nvim_set_hl(0, "Special", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "Special", { fg = "#458588"})

    vim.api.nvim_set_hl(0, "NonText",{ bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "NonText",{ fg = "#1D2021"})

    vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#FBF1C7" })
    vim.api.nvim_set_hl(0, "TabLineSel", { fg = "#1D2021" })

    vim.api.nvim_set_hl(0, "TabLineFill", { fg =  "#1D2021" })
    vim.api.nvim_set_hl(0, "TabLineFill", { bg =  "#EBDBB2" })
else --night
    vim.api.nvim_set_hl(0, "Normal", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "Normal", { fg = "#FBF1C7"})

    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "NormalFloat", { fg = "#FBF1C7" })

    vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "TabLineSel", { fg = "#FBF1C7"})

    vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "TabLineFill", { fg = "#FBF1C7"})

    vim.api.nvim_set_hl(0, "WarningMsg", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#D79921"})

    vim.api.nvim_set_hl(0, "Special", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "Special", { fg = "#458588"})

    vim.api.nvim_set_hl(0, "NonText",{ bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "NonText",{ fg = "#FBF1C7"})

    vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#1D2021" })
    vim.api.nvim_set_hl(0, "TabLineSel", { fg = "#FBF1C7" })

    vim.api.nvim_set_hl(0, "TabLineFill", { fg =  "#FBF1C7" })
    vim.api.nvim_set_hl(0, "TabLineFill", { bg =  "#282828" })
    end
