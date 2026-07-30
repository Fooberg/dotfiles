vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.o.clipboard = 'unnamedplus'

vim.opt.statusline = ' %f %m%=%l:%c '

vim.opt.mousescroll = "ver:1,hor:1"

vim.g.netrw_banner = 0

vim.opt.fillchars:append({ eob = " " })

--[[local function enable_transparency()
  local hl_groups = {
    "Normal",
    "NormalNC",
    "NormalFloat",
    "FloatBorder",
    "SignColumn",
    "LineNr",
    "CursorLineNr",
    "FoldColumn",
    "StatusLine",
    "StatusLineNC",
  }

  for _, group in ipairs(hl_groups) do
    vim.api.nvim_set_hl(0, group, { bg = "NONE", ctermbg = "NONE" })
  end
end

enable_transparency()

vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = enable_transparency,
})--]]
