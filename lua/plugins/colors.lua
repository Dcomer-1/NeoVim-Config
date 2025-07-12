-- Makes the IDE Transparent
return {
    {
        'sainnhe/sonokai',
        lazy = false,
        priority = 1000,
        config = function()
            vim.g.sonokai_style = 'espresso' -- Choose your preferred style
            vim.g.sonokai_enable_italic = 1
            vim.cmd.colorscheme('sonokai')
        end,
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = "sonokai", -- Optional: match lualine with sonokai theme
        }
    }
}
