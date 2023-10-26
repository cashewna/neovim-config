return {
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        priority = 1000,
        config = function()
            local gruvbox = require("gruvbox")

            gruvbox.setup({
                terminal_colors = true,
                undercurl = true,
                underline = true,
                bold = true,
                italic = {
                    strings = false,
                    emphasis = true,
                    comments = false,
                    operators = false,
                    folds = true,
                },
            })

            vim.o.background = "dark"
            vim.cmd([[colorscheme gruvbox]])
        end
    },
}
