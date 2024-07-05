return {
    "Shatur/neovim-ayu", name = "ayu",
    config = function()
      require('ayu').setup({
	mirage = true, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
	terminal = true, -- Set to `false` to let terminal manage its own colors.
	overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
      })
      vim.cmd('colorscheme ayu-mirage')
    end
}
--[[ return {
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
} ]]--
