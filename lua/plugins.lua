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
    -- icons
    use {
        "nvim-tree/nvim-web-devicons"
    }
    use {
        "folke/trouble.nvim",
        requires = "nvim-tree/nvim-web-devicons",
    }

    -- tab bar
    use {
        "romgrk/barbar.nvim",
        requires = "nvim-tree/nvim-web-devicons",
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

    -- cool icons
    use {
        "nvim-lualine/lualine.nvim",
        requires = "nvim-tree/nvim-web-devicons",
    }

    -- tree visual file manager
    use {
        "nvim-tree/nvim-tree.lua",
        requires = "nvim-tree/nvim-web-devicons",
        tag = 'nightly' -- optional (see issue #1193)
    }

    -- autoindent
    use {
        "lukas-reineke/indent-blankline.nvim",
    }

    -- nvim "homepage"
    use {
        "goolord/alpha-nvim",
    }

    -- saves and restores sessions
    use {
        "Shatur/neovim-session-manager",
    }

    -- morhetz/gruvbox colorscheme port for nvim
    use {
        "ellisonleao/gruvbox.nvim",
    }

    -- recolor background of color codes
    -- to match real color, like #458588
    use {
        "norcalli/nvim-colorizer.lua",
    }

    -- more significative syntax highlighting
    use {
        "nvim-treesitter/nvim-treesitter",
        run = ':TSUpdate',
    }

    -- all things git (blame, hunk , ...)
    use {
        "lewis6991/gitsigns.nvim",
    }

    -- autoinsert closing bracket when pressing opening bracket
    -- same for single and double quotes
    use {
        "windwp/nvim-autopairs",
    }

    -- autocompletion engine and snippets
    use {
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "hrsh7th/cmp-cmdline",
        "hrsh7th/cmp-git",
        "hrsh7th/nvim-cmp",
        "L3MON4D3/LuaSnip",
        "saadparwaiz1/cmp_luasnip",
        requires = "nvim-lua/plenary.nvim",
    }

    -- adds comment shortcuts
    use {
        "numToStr/Comment.nvim",
    }

    -- true nvim org-mode
    use {
        "nvim-neorg/neorg",
        -- latest stable release
        tag = "*",
        --ft = "norg",
        requires = {
            "nvim-lua/plenary.nvim",
            "nvim-treesitter",
            "telescope.nvim",
            "nvim-neorg/neorg-telescope",
            "nvim-tree/nvim-web-devicons",
        },
        -- Treesitter needed for the next step
        -- autoinstalls parsers for norg files
        -- run = ":Neorg sync-parsers",
    }
    -- distraction-free mode
    use {
	    "Pocco81/true-zen.nvim",
    }
    -- autosave
    use {
	    "Pocco81/auto-save.nvim",
    }
    -- smooth scrolling
    use {
        'declancm/cinnamon.nvim',
    }
    use {
        "petertriho/nvim-scrollbar",
    }
    use {
        "mcauley-penney/tidy.nvim",
    }
    use {
        "stevearc/dressing.nvim"
    }
    use{
        "ziontee113/icon-picker.nvim",
        requires = "stevearc/dressing.nvim",
    }
    use {
        'sudormrfbin/cheatsheet.nvim',
        requires = {
            {'nvim-telescope/telescope.nvim'},
            {'nvim-lua/popup.nvim'},
            {'nvim-lua/plenary.nvim'},
        },
    }
    use {
        "rcarriga/nvim-notify",
    }
    use {
        'anuvyklack/fold-preview.nvim',
        requires = 'anuvyklack/keymap-amend.nvim',
    }
end)
