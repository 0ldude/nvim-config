-- [[ plugins.lua ]]

return require('packer').startup(function(use)
    -- [[ Plugins Go Here ]]
    -- Packer can manage itself
    use {
        "wbthomason/packer.nvim",
    }

    use {
        "nvim-lua/plenary.nvim",
    }

    -- Install/manage LSP servers, DAP servers, linters, and formatters
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }
    -- debug adapter protocol
    use {
        "mfussenegger/nvim-dap",
    }
    -- linters
    use {
        "mfussenegger/nvim-lint",
    }
    -- formatters
    use {
        "mhartington/formatter.nvim",
    }
    use {
        "folke/trouble.nvim",
        requires = "kyazdani42/nvim-web-devicons",
    }

    -- tab bar
    use {
        "romgrk/barbar.nvim",
         requires = "kyazdani42/nvim-web-devicons",
    }

    -- fuzzy finder
    use {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.0",
        "nvim-telescope/telescope-ui-select.nvim",
        "nvim-telescope/telescope-fzf-native.nvim",
        run =  "cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build",
        requires = "nvim-lua/plenary.nvim",
        after = "nvim-lua/plenary.nvim",
    }
 
    use {
        "nvim-lualine/lualine.nvim",
        requires = "kyazdani42/nvim-web-devicons",
    }

    use {
        "nvim-tree/nvim-tree.lua",
        requires = "nvim-tree/nvim-web-devicons",
        tag = 'nightly' -- optional (see issue #1193)
    }

    use {
        "lukas-reineke/indent-blankline.nvim",
    }

    use {
        "goolord/alpha-nvim",
    }

    use {
        "Shatur/neovim-session-manager",
    }

    use {
        "ellisonleao/gruvbox.nvim",
    }

    use {
        "norcalli/nvim-colorizer.lua",
    }
    use {
        "nvim-treesitter/nvim-treesitter",
        run = ':TSUpdate',
    }
    use {
        "lewis6991/gitsigns.nvim",
    }

end)
