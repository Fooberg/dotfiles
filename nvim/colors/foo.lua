local colors = {
    bg = "#282828",
    fg = "#d4be98",
    red = "#e3412f",
    orange = "#e78a4e",
    blue = "#83a598",
    pink = "#d3869b",
    green = "#b8bb26",
    yellow = "#fabd2f",
    cyan = "#8ec07c",
    gray = "#665c54",
}

vim.treesitter.query.set('rust', 'highlights', [[
; extends

(struct_item
  name: (type_identifier) @type.struct.definition
  (#set! priority 130))

(enum_item
  name: (type_identifier) @type.enum.definition
  (#set! priority 130))

  ("::" @punctuation.delimiter.path
  (#set! priority 130))

  (impl_item
  type: (type_identifier) @type.impl.target
  (#set! priority 130))
]])

vim.cmd 'highlight clear'
vim.cmd 'syntax reset'
vim.o.background = 'dark'
vim.g.colors_name = 'foo'

local set = vim.api.nvim_set_hl

set(0, 'Normal', { fg = colors.fg, bg = colors.bg })
set(0, 'Keyword', { fg = colors.pink }) 
set(0, 'Function', { fg = colors.blue }) 
set(0, 'String', { fg = colors.green })
set(0, 'Number', { fg = colors.pink }) 
set(0, 'Type', { fg = colors.yellow }) 
set(0, 'Operator', { fg = colors.fg }) 
set(0, 'Comment', { fg = colors.gray }) 
set(0, 'Constant', { fg = colors.red }) 
set(0, 'Identifier', { fg = colors.fg }) 
set(0, 'Statement', { fg = colors.pink }) 
set(0, 'PreProc', { fg = colors.cyan }) 
set(0, 'StatusLine', { fg = "#ddc7a1", bg = "#3c3836" }) 
set(0, 'StatusLineNC', { fg = "#ddc7a1", bg = "#3c3836" }) 
set(0, 'Question', { fg = colors.green }) 
set(0, 'ModeMsg', { fg = colors.green }) 
set(0, 'Visual', { bg = "#4e493f" }) 
set(0, 'MoreMsg', { fg = colors.green }) 
set(0, 'Search', { fg = "#ffffff", bg = colors.yellow }) 
set(0, 'IncSearch', { fg = "#ffffff", bg = colors.pink }) 
set(0, 'LineNr', { fg = colors.gray })
set(0, 'DiagnosticInfo', { fg = colors.blue })
set(0, 'ErrorMsg', { fg = colors.red })
set(0, 'Special', { fg = colors.cyan })
set(0, 'Title', { fg = colors.blue })
set(0, 'Directory', { fg = colors.aqua })
set(0, 'QuickFixLine', { fg = colors.aqua })

set(0, 'NormalFloat', { fg = colors.fg, bg = "#232325" }) 
set(0, 'LazySpecial', { fg = colors.blue }) 
set(0, 'LazyReasonPlugin', { fg = colors.blue }) 
set(0, 'LazyCommit', { fg = colors.blue }) 
set(0, 'LazyError', { fg = colors.red }) 

set(0, 'netrwDir', { fg = colors.blue }) 
set(0, 'netrwClassify', { fg = colors.red }) 

set(0, 'BlinkCmpMenu', { bg = "#3c3836" }) 

set(0, 'AlphaHeader', { fg = colors.blue }) 

set(0, '@keyword', { fg = colors.pink }) 
set(0, '@function', { fg = colors.blue }) 
set(0, '@function.macro.rust', { fg = colors.red }) 
set(0, '@function.call', { fg = colors.blue }) 
set(0, '@function.builtin.lua', { fg = colors.blue }) 
set(0, '@string', { fg = colors.green }) 
set(0, '@string.escape', { fg = colors.pink }) 
set(0, '@number', { fg = colors.pink }) 
set(0, '@boolean', { fg = colors.red }) 
set(0, '@type', { fg = colors.yellow }) 
set(0, '@type.builtin', { fg = colors.yellow }) 
set(0, '@variable', { fg = colors.fg }) 
set(0, '@variable.member.rust', { fg = colors.fg }) 
set(0, '@variable.builtin.rust', { fg = colors.yellow })
set(0, '@module.rust', { fg = colors.blue })
set(0, '@constant', { fg = colors.fg }) 
set(0, '@constant.builtin.lua', { fg = colors.fg }) 
set(0, '@constant.builtin.rust', { fg = colors.fg }) 
set(0, '@operator', { fg = colors.fg }) 
set(0, '@comment', { fg = colors.gray }) 
set(0, '@punctuation.bracket', { fg = colors.fg }) 
set(0, '@punctuation.delimiter', { fg = colors.fg }) 
set(0, '@punctuation.delimiter.path', { fg = colors.orange }) 
set(0, '@character.special.rust', { fg = colors.blue }) 
set(0, '@character.rust', { fg = colors.green }) 
set(0, '@punctuation.special.rust', { fg = colors.cyan }) 

--set(0, '@lsp.type.struct.rust', { fg = colors.fg }) 
--set(0, '@lsp.type.enum.rust', { fg = colors.fg }) 
set(0, '@lsp.type.namespace.rust', { fg = colors.blue }) 
set(0, '@lsp.type.macro.rust', { fg = colors.red }) 
set(0, '@lsp.type.struct', { fg = colors.yellow }) 
set(0, '@lsp.type.enum', { fg = colors.yellow }) 
set(0, '@lsp.typemod.enum.defaultLibrary.rust', { fg = colors.yellow })
set(0, '@lsp.typemod.enum.library.rust', { fg = colors.yellow })
set(0, '@lsp.typemod.struct.public.rust', { fg = colors.blue })
set(0, '@lsp.typemod.struct.library.rust', { fg = colors.blue })
set(0, '@lsp.type.selfTypeKeyword.rust', { fg = colors.yellow }) 
set(0, '@lsp.type.derive.rust', { fg = colors.blue }) 

set(0, '@type.impl.target', { fg = colors.fg })
set(0, '@type.struct.definition', { fg = colors.red }) 
set(0, '@type.enum.definition', { fg = colors.red }) 
