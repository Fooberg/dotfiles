local opts = { noremap = true, silent = true }
local builtin = require('telescope.builtin')

vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)

vim.keymap.set("n", "<Space>", "<Nop>", opts)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set('n', '<leader>cs', ':Telescope colorscheme<CR>', opts)

vim.keymap.set('n', '<C-d>', '<C-d>zz', opts)
vim.keymap.set('n', '<C-u>', '<C-u>zz', opts)

vim.keymap.set('n', '<leader>ff', builtin.find_files)
vim.keymap.set('n', '<leader>fg', builtin.live_grep)

vim.keymap.set('n', '<leader>to', ':tabnew<CR>', opts)
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>', opts)
vim.keymap.set('n', '<leader>n', ':tabnext<CR>', opts)

vim.keymap.set("v", "p", '"_dP')

vim.keymap.set({ 'n', 'v' }, '<ScrollWheelDown>', '3j', opts)
vim.keymap.set({ 'n', 'v' }, '<ScrollWheelUp>', '3k', opts)

vim.keymap.set({ 'n', 'v' }, '<Esc>', ':noh<CR>', opts)

vim.keymap.set("n", "<leader>tl", "<cmd>botright split | terminal<CR>", opts)
