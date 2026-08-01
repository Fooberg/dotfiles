local colors = {
    bg = "#1a1a1b",
    fg = "#c8c8cc",
    red = "#a37676",
    orange = "#968379",
    darkerorange = "#7c706a",
    blue = "#888f94",
    lavender = "#97929c",
    lightblue = "#b2bec4",
    green = "#8ea18e",
}

vim.cmd 'highlight clear'
vim.cmd 'syntax reset'
vim.o.background = 'dark'
vim.g.colors_name = 'bones'

local set = vim.api.nvim_set_hl

set(0, 'Normal', { fg = colors.fg, bg = none })
set(0, 'NormalFloat', { fg = colors.fg, bg = none })
set(0, 'Keyword', { fg = colors.lightblue, bold = true }) 
set(0, 'Function', { fg = colors.red }) 
set(0, 'String', { fg = colors.green })
set(0, 'Number', { fg = colors.blue }) 
set(0, 'Type', { fg = colors.lavender }) 
set(0, 'Operator', { fg = colors.darkerorange }) 
set(0, 'Comment', { fg = "#4c4c52" }) 
set(0, 'Constant', { fg = colors.blue }) 
set(0, 'Identifier', { fg = colors.blue }) 
set(0, 'Statement', { fg = colors.lightblue }) 
set(0, 'PreProc', { fg = colors.blue }) 
set(0, 'Parameter', { fg = colors.lavender }) 
set(0, 'StatusLine', { fg = colors.lightblue, bg = "#363638" }) 
set(0, 'StatusLineNC', { fg = colors.lightblue, bg = "#363638" }) 
set(0, 'Question', { fg = colors.green }) 
set(0, 'ModeMsg', { fg = colors.lightblue }) 
set(0, 'Visual', { bg = "#3d4042" }) 
set(0, 'MsgArea', { fg = colors.lightblue }) 
set(0, 'MoreMsg', { fg = colors.green }) 
set(0, 'Search', { fg = colors.lightblue, bg = "#65435e" }) 
set(0, 'IncSearch', { fg = "#1c1917", bg = "#bf8fb5" }) 
set(0, 'LineNr', { fg = "#4c4c52" })
set(0, 'DiagnosticInfo', { fg = colors.blue })
set(0, 'Special', { fg = colors.blue })

set(0, 'NormalFloat', { fg = colors.fg, bg = "#242425" }) 
set(0, 'LazySpecial', { fg = colors.blue }) 
set(0, 'LazyReasonPlugin', { fg = colors.blue }) 
set(0, 'LazyCommit', { fg = colors.blue }) 
set(0, 'LazyError', { fg = colors.red }) 

set(0, 'netrwDir', { fg = colors.blue }) 
set(0, 'netrwClassify', { fg = colors.blue }) 

set(0, '@keyword', { fg = colors.lightblue, bold = true }) 
set(0, '@function', { fg = colors.red }) 
set(0, '@function.call', { fg = colors.red }) 
set(0, '@function.builtin.lua', { fg = colors.red }) 
set(0, '@function.macro.rust', { fg = "#a88176" }) 
set(0, '@string', { fg = colors.green }) 
set(0, '@string.escape', { fg = colors.lavender }) 
set(0, '@number', { fg = colors.blue }) 
set(0, '@boolean', { fg = colors.lavender }) 
set(0, '@type', { fg = colors.lavender }) 
set(0, '@type.builtin', { fg = colors.lavender }) 
set(0, '@variable', { fg = colors.blue }) 
set(0, '@variable.parameter', { fg = colors.lavender })
set(0, '@variable.builtin.rust', { fg = colors.blue })
set(0, '@constant', { fg = colors.blue, bold = true }) 
set(0, '@constant.builtin.lua', { fg = colors.blue }) 
set(0, '@constant.builtin.rust', { fg = colors.blue }) 
set(0, '@operator', { fg = "#5a5a61" }) 
set(0, '@comment', { fg = "#4c4c52" }) 
set(0, '@punctuation.bracket', { fg = "#6b6b73" }) 
set(0, '@punctuation.delimiter', { fg = "#6b6b73" }) 
set(0, '@character.special.rust', { fg = colors.blue }) 
set(0, '@punctuation.special.rust', { fg = "#5a5a61" }) 
set(0, '@constructor.lua', { fg = colors.orange }) 
set(0, '@module.builtin.lua', { fg = colors.b4bdc3 }) 
set(0, '@module.rust', { fg = colors.lightblue }) 
set(0, '@lsp.mod.library.rust', { fg = colors.lightblue }) 
set(0, '@lsp.typemod.struct.library.rust', { fg = colors.lavender }) 
set(0, '@lsp.typemod.method.reference.rust', { fg = colors.red }) 
set(0, '@lsp.typemod.namespace.library.rust', { fg = colors.lavender }) 
