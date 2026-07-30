return {
    { "sainnhe/gruvbox-material",
        priority = 1000,
        config = function()
            vim.g.gruvbox_material_background = "soft"
            vim.g.gruvbox_material_foreground = "material"
            vim.g.gruvbox_material_colors_override = {
            bg0 = { "#1a1a1b", "235" },
            }
        end,
    },

    { "zenbones-theme/zenbones.nvim",
        dependencies = "rktjmp/lush.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.g.zenbones_darken_comments = 45
        end
    },
}
