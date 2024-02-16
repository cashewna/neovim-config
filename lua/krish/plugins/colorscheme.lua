return {
    "catppuccin/nvim", name = "catppuccin", priority = 1000,
    config = function()
        require("catppuccin").setup({
            background = {
                light = "latte",
                dark = "mocha",
            },
            no_italic = false,
            integrations = {
                cmp = true,
                treesitter = true,
            },
        })
        vim.cmd('colorscheme catppuccin')
    end
}
