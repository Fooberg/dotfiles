return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  branch = "main",
  build = ":TSUpdate",
  config = function()
    local ts = require("nvim-treesitter")
    ts.install({ "rust", "lua" })

    vim.api.nvim_create_autocmd("FileType", {
      callback = function(event)
        local lang = vim.treesitter.language.get_lang(event.match) or event.match
        pcall(vim.treesitter.start, event.buf, lang)
      end,
    })
  end,
}
