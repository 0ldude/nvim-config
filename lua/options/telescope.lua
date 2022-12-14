-- These are the default options
require("telescope").setup {
    extensions = {
        fzf = {
            -- false will do exact matching
            fuzzy = true,
            -- override the generic sorter
            override_generic_sorter = true,
            -- override the file sorter
            override_file_sorter = true,
            -- | "ignore_case" | "respect_case" | "smart_case"
            case_mode = "smart_case",
        },
        ["ui-select"] = {
            require("telescope.themes").get_dropdown {
              -- even more opts
            }
        }
    },
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require("telescope").load_extension("fzf")
require("telescope").load_extension("ui-select")
