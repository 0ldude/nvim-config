require('neorg').setup {
    load = {
        ["core.defaults"] = {
            -- this module exposes no customization options
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
        ["core.neorgcmd.commands.return"] = {
            -- Command module for core.neorgcmd designed
            -- to return to the last location the user
            -- was in before they entered Neorg

            -- this module exposes no customization options
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
                -- can be "normal", "diamond", "varied"
                icon_preset = "diamond",
                -- code blocks settings
                -- can be "content_only", "adaptive", "width"
                -- dim_code_blocks = "width",
                -- dim rectangle will span as far as the longest line in
                -- the code block
                -- padding = 4,
                conceal = true,
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
        ["core.norg.journal"] = {
            config = {
                workspace = "personal",
                journal_folder = "journal",
                strategy = "nested",
                template_name = "template.norg",
                use_template = true,
                toc_format = {
                    "title",
                    "yyyy",
                    "mm",
                    "dd",
                    "link",
                }
            }
        },
        ["core.norg.qol.toc"] = {
            config = {
                close_split_on_jump = false,
                toc_split_placement = "left",
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
        --["core.gtd.ui"] = {
        --    -- this module exposes no customization options
        --},
        --["core.gtd.queries"] = {
        --    -- Custom gtd queries, that respect the neorg GTD specs
        --    -- (:h neorg-gtd-format)

        --    -- this module exposes no customization options
        --},
        --["core.highlights"] = {
        --    config = {
        --        -- highlights = "",
        --        -- heading = "",
        --        -- dim = "",
        --        --
        --        -- false, "all", "except_undone" and "cancelled"
        --        -- todo_items_match_color = "",
        --    }
        --},
        --["core.norg.manoeuvre"] = {
        --    -- this module exposes no customization options
        --},
        ["core.presenter"] = {
            config = {
                zen_mode = "truezen",
            }
        },
    },
}
