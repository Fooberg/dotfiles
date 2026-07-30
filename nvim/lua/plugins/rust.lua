return {
  {
    'mrcjkb/rustaceanvim',
    lazy = false, -- rustaceanvim manages its own lazy loading
    init = function()
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
