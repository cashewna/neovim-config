return {
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        priority = 1000,
        config = function()
            require("gruvbox").setup({
                italic = {
                    strings = false,
                    emphasis = true,
                    comments = false,
                    operators = false,
                    folds = true,
                }
            })
            vim.o.background = "dark"
            vim.cmd([[colorscheme gruvbox]])
        end
    },
}
