local colors = {
    bg = "#1a1a1b",
    fg = "#dbdbe9",
    red = "#de7f9c",
    blue = "#71a5bd",
    pink = "#e0a5a2",
    lightblue = "#add3db",
    gray = "#74737c",
    yellow = "#efc98b",
    purple = "#c6bbd6",
}

vim.cmd 'highlight clear'
vim.cmd 'syntax reset'
vim.o.background = 'dark'
vim.g.colors_name = 'primeagen'

local set = vim.api.nvim_set_hl

set(0, 'Normal', { fg = colors.fg, bg = none })
set(0, 'NormalFloat', { fg = colors.fg, bg = none })
set(0, 'Keyword', { fg = colors.blue }) 
set(0, 'Function', { fg = colors.pink }) 
set(0, 'String', { fg = colors.yellow })
set(0, 'Number', { fg = colors.yellow }) 
set(0, 'Type', { fg = colors.lightblue }) 
set(0, 'Operator', { fg = colors.gray }) 
set(0, 'Comment', { fg = colors.gray }) 
set(0, 'Constant', { fg = colors.fg }) 
set(0, 'Identifier', { fg = colors.fg }) 
set(0, 'Statement', { fg = colors.pink }) 
set(0, 'PreProc', { fg = colors.red }) 
set(0, 'StatusLine', { fg = colors.fg, bg = "#36353a" }) 
set(0, 'StatusLineNC', { fg = colors.fg, bg = "#36353a" }) 
set(0, 'Question', { fg = colors.lightblue }) 
set(0, 'ModeMsg', { fg = colors.lightblue }) 
set(0, 'Visual', { bg = "#3d4042" }) 
set(0, 'MoreMsg', { fg = colors.lightblue }) 
set(0, 'Search', { fg = "#ffffff", bg = colors.yellow }) 
set(0, 'IncSearch', { fg = "#ffffff", bg = colors.red }) 
set(0, 'LineNr', { fg = colors.gray })
set(0, 'DiagnosticInfo', { fg = colors.blue })
set(0, 'Special', { fg = colors.blue })
set(0, 'Title', { fg = colors.blue })

set(0, 'NormalFloat', { fg = colors.fg, bg = "#232325" }) 
set(0, 'LazySpecial', { fg = colors.blue }) 
set(0, 'LazyReasonPlugin', { fg = colors.blue }) 
set(0, 'LazyCommit', { fg = colors.blue }) 
set(0, 'LazyError', { fg = colors.red }) 

set(0, 'netrwDir', { fg = colors.lightblue }) 
set(0, 'netrwClassify', { fg = colors.red }) 

--set(0, 'BlinkCmpMenu', { bg = colors.bg }) 

set(0, '@keyword', { fg = colors.blue }) 
set(0, '@function', { fg = colors.pink }) 
set(0, '@function.call', { fg = colors.pink }) 
set(0, '@function.builtin.lua', { fg = colors.pink }) 
set(0, '@string', { fg = colors.yellow }) 
set(0, '@string.escape', { fg = colors.red }) 
set(0, '@number', { fg = colors.yellow }) 
set(0, '@boolean', { fg = colors.red }) 
set(0, '@type', { fg = colors.lightblue }) 
set(0, '@type.builtin', { fg = colors.lightblue }) 
set(0, '@variable', { fg = colors.fg }) 
set(0, '@variable.parameter', { fg = colors.purple }) 
set(0, '@variable.builtin.rust', { fg = colors.fg })
set(0, '@constant', { fg = colors.fg }) 
set(0, '@constant.builtin.lua', { fg = colors.fg }) 
set(0, '@constant.builtin.rust', { fg = colors.fg }) 
set(0, '@operator', { fg = colors.red}) 
set(0, '@comment', { fg = colors.gray }) 
set(0, '@punctuation.bracket', { fg = "#84838c" }) 
set(0, '@punctuation.delimiter', { fg = "#84838c" }) 
set(0, '@character.rust', { fg = colors.yellow }) 
set(0, '@character.special.rust', { fg = colors.blue }) 
set(0, '@punctuation.special.rust', { fg = colors.red }) 
set(0, '@constructor.lua', { fg = colors.fg }) 
set(0, '@lsp.typemod.macro.library.rust', { fg = colors.red }) 
set(0, '@lsp.type.macro.rust', { fg = colors.red }) 
set(0, '@lsp.typemod.namespace.library.rust', { fg = colors.fg }) 
set(0, '@lsp.typemod.enumMember.library.rust', { fg = colors.blue }) 
