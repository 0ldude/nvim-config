require("notify.config").setup {
    level = "INFO",
    timeout = 5000,
    max_width = 100,
    max_height = nil,
    stages = "fade",
    render = "simple",
    background_colour = "#1D2021",
    on_open = nil,
    on_close = nil,
    minimum_width = 50,
    fps = 24,
    -- true=top, false= down
    top_down = true,
    icons = {
        ERROR = "",
        WARN = "",
        INFO = "",
        DEBUG = "",
        TRACE = "✎",
    },
}
