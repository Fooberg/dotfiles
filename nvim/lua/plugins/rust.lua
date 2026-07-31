return {
  {
    'mrcjkb/rustaceanvim',
    lazy = false, 
    init = function()
        vim.diagnostic.config({
            underline = false,
        })
        vim.g.rustaceanvim = {
            server = {
                default_settings = {
                    ["rust-analyzer"] = {
                        inlayHints = {
                            enable = false,
                        },
                        check = {
                            extraArgs = { "--", "-A", "warnings" },
                        },
                        diagnostics = {
                            disabled = {
                                "inactive-code",
                                "unresolved-proc-macro",
                            },
                        },
                    },
                },
            },
        }      
    end,
  },
}
