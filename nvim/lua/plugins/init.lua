return {
    require("plugins.rust"),
    require("plugins.treesitter"),
    require("plugins.colorschemes"),

    { 'nvim-telescope/telescope.nvim',
        version = '*',
        dependencies = { 'nvim-lua/plenary.nvim',
        	{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
        }
    },

    { "mason-org/mason.nvim",
        opts = {}
    },

    { 'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
    },

    { 'goolord/alpha-nvim',
        config = function()
            local alpha = require('alpha')
            local dashboard = require('alpha.themes.dashboard')

            dashboard.section.header.val = {
                "                                   ",
                "                                   ",
                "   ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣿⣶⣿⣦⣼⣆          ",
                "    ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦       ",
                "          ⠈⢿⣿⣟⠦ ⣾⣿⣿⣷    ⠻⠿⢿⣿⣧⣄     ",
                "           ⣸⣿⣿⢧ ⢻⠻⣿⣿⣷⣄⣀⠄⠢⣀⡀⠈⠙⠿⠄    ",
                "          ⢠⣿⣿⣿⠈    ⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀   ",
                "   ⢠⣧⣶⣥⡤⢄ ⣸⣿⣿⠘  ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄  ",
                "  ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾⠄   ",
                " ⣠⣿⠿⠛ ⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄  ",
                " ⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇ ⠛⠻⢷⣄ ",
                "      ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆     ",
                "       ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃     ",
                "                                   ",
            }

            dashboard.section.header.opts.hl = "AlphaHeader"

            dashboard.section.buttons.val = {
                dashboard.button("f", "Find files",    ":Telescope find_files<CR>"),
                dashboard.button("c", "Plugin config",    ":e ~/dotfiles/nvim/lua/plugins/init.lua<CR>"),
            }

            alpha.setup(dashboard.opts)
        end,
    },

    { 'saghen/blink.cmp',
        dependencies = { 'rafamadriz/friendly-snippets' },
        version = '1.*',
        opts = {
            keymap = {
                ['<Tab>'] = { 'select_next', 'fallback' },
                ['<CR>'] = { 'select_and_accept', 'fallback' },
            },
            appearance = {
                nerd_font_variant = 'mono'
            },
            completion = {
                documentation = { auto_show = false },
                list = {
                    max_items = 5,
                },
                menu = {
                    draw = {
                        columns = {{"label"}},
                    }
                }
            },
            sources = {
                default = { 'lsp', 'path', 'snippets', 'buffer' },
            },
            fuzzy = { implementation = "prefer_rust_with_warning" }
        },
        opts_extend = { "sources.default" }
    },
}
