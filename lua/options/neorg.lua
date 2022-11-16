require('neorg').setup {
    load = {
        ["core.defaults"] = {
        },
        -- export .norg files to other formats
        ["core.export"] = {
            config = {
                export_dir = "<export-dir>/<language>-export",
            }
        },
        ["core.export.markdown"] = {
            config = {
                -- extensions = "",
                -- mathematics = "",
                -- metadata = "",
                -- next one is not a duplicate or a typo
                extension = "md",
            }
        },
        -- autocompletion framework for neorg
        ["core.norg.completion"] = {
            config = {
                engine = "nvim-cmp",
            }
        },
        -- use icons instead of text for lists and such
        ["core.norg.concealer"] = {
            config = {
                icon_preset = "diamond",
                -- code blocks settings
                dim_code_blocks = true,
                content_only = true,
                -- dim rectangle will span as far as the longest line in 
                -- the code block
                width = "content",
                padding = 4,
                conceal = false,
            }
        },
        -- directory tree for neorg
        ["core.norg.dirman"] = {
            config = {
                workspaces = {
                    home = "~/Documents/notes/home",
                    gtd = "~/Documents/notes/gtd",
                    work = "~/Documents/notes/work",
                    study = "~/Documents/notes/study",
                    personal = "~/Documents/notes/personal",
                },
                -- Automatically change the directory to the current
                -- workspace's root every time
                autochdir = true,
                -- The name of the main (root) .norg file
                index = "index.norg",
                default_workspace = "home",
            }
        },
        -- get things done framework
        ["core.gtd.base"] = {
            config = {
                workspace = "gtd",
                -- exclude = ,
                -- default_lists = ,
                -- syntax = ,
                -- displayers = ,
                custom_tag_completion = false,
            }
        },
        ["core.norg.manoeuvre"] = {
            config = {
            }
        },
        ["core.presenter"] = {
            config = {
                zen_mode = "truezen",
            }
        }
    },
}
