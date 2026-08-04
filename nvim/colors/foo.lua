local colors = {
    bg = "#1a1a1b",
    fg = "#d4be98",
    red = "#ea6962",
    orange = "#e78a4e",
    blue = "#7daea3",
    pink = "#d3869b",
    lightblue = "#b2bec4",
    green = "#89b665",
    gray = "#928374",
    yellow = "#d8a657",
}

vim.cmd 'highlight clear'
vim.cmd 'syntax reset'
vim.o.background = 'dark'
vim.g.colors_name = 'bones'

local set = vim.api.nvim_set_hl

set(0, 'Normal', { fg = colors.fg, bg = none })
set(0, 'NormalFloat', { fg = colors.fg, bg = none })
set(0, 'Keyword', { fg = colors.pink }) 
set(0, 'Function', { fg = colors.blue }) 
set(0, 'String', { fg = colors.green })
set(0, 'Number', { fg = colors.pink }) 
set(0, 'Type', { fg = colors.yellow }) 
set(0, 'Operator', { fg = colors.red }) 
set(0, 'Comment', { fg = "#665c54" }) 
set(0, 'Constant', { fg = colors.fg }) 
set(0, 'Identifier', { fg = colors.fg }) 
set(0, 'Statement', { fg = colors.pink }) 
set(0, 'PreProc', { fg = colors.blue }) 
set(0, 'StatusLine', { fg = "#ddc7a1", bg = "#3c3836" }) 
set(0, 'StatusLineNC', { fg = "#ddc7a1", bg = "#3c3836" }) 
set(0, 'Question', { fg = colors.green }) 
set(0, 'ModeMsg', { fg = colors.green }) 
set(0, 'Visual', { bg = "#4e493f" }) 
set(0, 'MoreMsg', { fg = colors.green }) 
set(0, 'Search', { fg = "#ffffff", bg = colors.yellow }) 
set(0, 'IncSearch', { fg = "#ffffff", bg = colors.pink }) 
set(0, 'LineNr', { fg = "#665c54" })
set(0, 'DiagnosticInfo', { fg = colors.blue })
set(0, 'Special', { fg = colors.blue })
set(0, 'Title', { fg = colors.blue })

set(0, 'NormalFloat', { fg = colors.fg, bg = "#232325" }) 
set(0, 'LazySpecial', { fg = colors.blue }) 
set(0, 'LazyReasonPlugin', { fg = colors.blue }) 
set(0, 'LazyCommit', { fg = colors.blue }) 
set(0, 'LazyError', { fg = colors.red }) 

set(0, 'netrwDir', { fg = colors.blue }) 
set(0, 'netrwClassify', { fg = colors.red }) 

set(0, 'BlinkCmpMenu', { bg = "#3c3836" }) 

set(0, '@keyword', { fg = colors.pink }) 
set(0, '@function', { fg = colors.blue }) 
set(0, '@function.call', { fg = colors.blue }) 
set(0, '@function.builtin.lua', { fg = colors.blue }) 
set(0, '@string', { fg = colors.green }) 
set(0, '@string.escape', { fg = colors.pink }) 
set(0, '@number', { fg = colors.pink }) 
set(0, '@boolean', { fg = colors.red }) 
set(0, '@type', { fg = colors.yellow }) 
set(0, '@type.builtin', { fg = colors.yellow }) 
set(0, '@variable', { fg = colors.fg }) 
set(0, '@variable.builtin.rust', { fg = colors.fg })
set(0, '@constant', { fg = colors.fg }) 
set(0, '@constant.builtin.lua', { fg = colors.fg }) 
set(0, '@constant.builtin.rust', { fg = colors.fg }) 
set(0, '@operator', { fg = colors.red }) 
set(0, '@comment', { fg = "#655a4f" }) 
set(0, '@punctuation.bracket', { fg = colors.fg }) 
set(0, '@punctuation.delimiter', { fg = colors.gray }) 
set(0, '@character.special.rust', { fg = colors.blue }) 
set(0, '@character.rust', { fg = colors.green }) 
set(0, '@punctuation.special.rust', { fg = colors.fg }) 
set(0, '@constructor.lua', { fg = colors.fg }) 
set(0, '@lsp.typemod.macro.library.rust', { fg = colors.red }) 
set(0, '@lsp.type.macro.rust', { fg = colors.red }) 
set(0, '@lsp.typemod.function.library.rust', { fg = colors.green }) 
set(0, '@lsp.typemod.namespace.library.rust', { fg = colors.red }) 
set(0, '@lsp.typemod.enumMember.library.rust', { fg = colors.blue }) 
