local function sync_tmux_colors()
  if vim.env.TMUX == nil then
    return
  end
  local bg = vim.api.nvim_get_hl(0, { name = "Normal" }).bg
  local bg_hex = bg and string.format("#%06x", bg) or "#2e3440"
  vim.fn.system(string.format("tmux set -g status-style 'bg=%s'", bg_hex))
end

vim.api.nvim_create_autocmd({ "ColorScheme", "VimEnter" }, {
  callback = sync_tmux_colors,
})

vim.api.nvim_create_autocmd("VimLeave", {
  callback = function()
    vim.fn.system("tmux set -g status-style default")
  end,
})

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
