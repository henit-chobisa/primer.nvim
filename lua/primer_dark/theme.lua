local c = require('primer_dark.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
  -- Editor
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.alt_bg })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.dark_red, undercurl = true, })
  hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl = true, })
  hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.green, underline = true, })
  hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.magenta, underline = true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.fg, bg = c.bg })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.select })
  hl(0, "WildMenu", { fg = c.fg, bg = c.blue })
  hl(0, "CursorLineNr", { fg = c.light_gray, bg = 'NONE', bold = true, })
  hl(0, "Folded", { fg = c.light_gray, bg = c.alt_bg })
  hl(0, "FoldColumn", { fg = c.light_gray, bg = c.alt_bg })
  hl(0, "LineNr", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "FloatBorder", { fg = c.dark_gray, bg = c.bg })
  hl(0, "Whitespace", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.orange, bg = c.bg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.cursorline })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "NormalFloat", { fg = c.fg, bg = c.bg })
  hl(0, "Visual", { fg = 'NONE', bg = c.visual })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "WarningMsg", { fg = c.orange, bg = c.bg })
  hl(0, "DiffText", { fg = 'NONE', bg = c.info_bg })
  hl(0, "DiffAdd", { fg = 'NONE', bg = c.info_bg })
  hl(0, "DiffChange", { fg = 'NONE', bg = c.info_bg })
  hl(0, "DiffDelete", { fg = 'NONE', bg = c.error_bg })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.light_gray })
  hl(0, "Cursor", { fg = c.bg, bg = c.fg })
  hl(0, "lCursor", { fg = c.bg, bg = c.fg })
  hl(0, "CursorIM", { fg = c.bg, bg = c.fg })
  hl(0, "TermCursor", { fg = c.bg, bg = c.fg })
  hl(0, "TermCursorNC", { fg = c.bg, bg = c.fg })
  hl(0, "Conceal", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "Directory", { fg = c.folder, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.blue, bg = 'NONE', bold = true, })
  hl(0, "ErrorMsg", { fg = c.dark_red, bg = c.bg, bold = true, })
  hl(0, "Search", { fg = 'NONE', bg = c.visual })
  hl(0, "IncSearch", { fg = 'NONE', bg = '#5F5837' })
  hl(0, "Substitute", { fg = 'NONE', bg = c.visual })
  hl(0, "MoreMsg", { fg = c.orange, bg = 'NONE' })
  hl(0, "Question", { fg = c.orange, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "TabLine", { fg = c.light_gray, bg = c.alt_bg })
  hl(0, "TabLineSel", { fg = c.alt_fg, bg = c.bg })
  hl(0, "TabLineFill", { fg = c.alt_fg, bg = c.alt_bg })
  hl(0, "WinSeparator", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "Comment", { fg = c.light_gray, bg = 'NONE', italic = true, })
  hl(0, "Variable", { fg = c.fg, bg = 'NONE' })
  hl(0, "String", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Character", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Number", { fg = c.blue, bg = 'NONE' })
  hl(0, "Float", { fg = c.orange, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.orange, bg = 'NONE' })
  hl(0, "Constant", { fg = c.blue, bg = 'NONE' })
  hl(0, "Type", { fg = c.orange, bg = 'NONE' })
  hl(0, "Function", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.light_red, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.light_red, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.light_red, bg = 'NONE' })
  hl(0, "Operator", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.blue, bg = 'NONE' })
  hl(0, "Include", { fg = c.light_red, bg = 'NONE' })
  hl(0, "Exception", { fg = c.light_red, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.orange, bg = 'NONE' })
  hl(0, "Structure", { fg = c.orange, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.orange, bg = 'NONE' })
  hl(0, "Define", { fg = c.orange, bg = 'NONE' })
  hl(0, "Macro", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Debug", { fg = c.dark_red, bg = 'NONE' })
  hl(0, "Title", { fg = c.fg, bg = 'NONE', bold = true, })
  hl(0, "Label", { fg = c.magenta, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.green, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.fg, bg = 'NONE' })
  hl(0, "Tag", { fg = c.green, bg = 'NONE' })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold = true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic = true, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline = true, })
  hl(0, "Ignore", { fg = c.magenta, bg = 'NONE', bold = true, })
  hl(0, "Todo", { fg = c.magenta, bg = 'NONE', bold = true, })
  hl(0, "Error", { fg = c.dark_red, bg = 'NONE', bold = true, })
  hl(0, "Statement", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.fg, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Special", { fg = c.magenta, bg = 'NONE' })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.alt_fg, bg = c.alt_bg })
  hl(0, "StatusLineNC", { fg = c.alt_bg, bg = c.alt_bg })

  -- QuickFix
  hl(0, "QuickFixLine", { link = 'PmenuSel' })
  hl(0, "qfSeparator", { fg = c.fg, bg = "NONE" })
  hl(0, "qfFilename", { fg = c.cyan, bg = "NONE" })
  hl(0, "qfLineNr", { fg = c.orange, bg = "NONE" })
  hl(0, "qfError", {link = 'Error'})

  -- Bqf
  hl(0, "BqfPreviewBorder", { link = 'FloatBorder' })
  hl(0, "BqfPreviewRange", { link = 'Visual' })
  hl(0, "BqfSign", { fg = c.yellow, bg = 'NONE' })


  -- Treesitter
  hl(0, "@comment", { link = 'Comment' })
  hl(0, "@none", { fg = 'NONE', bg = 'NONE' })
  hl(0, "@preproc", { link = 'PreProc' })
  hl(0, "@define", { link = 'Define' })
  hl(0, "@operator", { link = 'Operator' })
  hl(0, "@punctuation.delimeter", { link = 'Delimiter' })
  hl(0, "@punctuation.bracket", { link = 'Delimiter' })
  hl(0, "@punctuation.special", { fg = "#f78166", bg = 'NONE' })
  hl(0, "@string", { link = 'String' })
  hl(0, "@string.regex", { link = 'String' })
  hl(0, "@string.escape", { link = 'SpecialChar' })
  hl(0, "@string.special", { link = 'SpecialChar' })
  hl(0, "@character", { link = 'Character' })
  hl(0, "@character.special", { link = 'SpecialChar' })
  hl(0, "@boolean", { link = 'Boolean' })
  hl(0, "@number", { link = 'Number' })
  hl(0, "@float", { link = 'Float' })
  hl(0, "@function", { link = 'Function' })
  hl(0, "@function.builtin", { link = 'Function' })
  hl(0, "@function.call", { link = 'Function' })
  hl(0, "@function.macro", { link = 'Macro' })
  hl(0, "@method", { link = 'Function' })
  hl(0, "@method.call", { link = 'Function' })
  hl(0, "@constructor", { link = '@type' })
  hl(0, "@parameter", { fg = c.fg, bg = 'NONE' })
  hl(0, "@keyword", { link = 'Keyword' })
  hl(0, "@keyword.function", { link = 'Keyword' })
  hl(0, "@keyword.operator", { link = 'Keyword' })
  hl(0, "@keyword.return", { link = 'Keyword' })
  hl(0, "@conditional", { link = 'Conditional' })
  hl(0, "@repeat", { link = 'Repeat' })
  hl(0, "@debug", { link = 'Debug' })
  hl(0, "@label", { link = 'Label' })
  hl(0, "@include", { link = 'Include' })
  hl(0, "@exception", { link = 'Exception' })
  hl(0, "@type", { link = 'Type' })
  hl(0, "@type.builtin", { link = 'Type' })
  hl(0, "@type.definition", { link = 'Typedef' })
  hl(0, "@type.qualifier", { link = 'Type' })
  hl(0, "@storageclass", { link = 'StorageClass' })
  hl(0, "@attribute", { link = 'PreProc' })
  hl(0, "@field", { fg = c.fg, bg = 'NONE' })
  hl(0, "@property", { fg = c.blue, bg = 'NONE' })
  hl(0, "@variable", { link = 'Variable' })
  hl(0, "@variable.builtin", { fg = c.orange, bg = 'NONE' })
  hl(0, "@constant", { link = 'Constant' })
  hl(0, "@constant.builtin", { fg = c.orange, bg = 'NONE' })
  hl(0, "@constant.macro", { link = 'Define' })
  hl(0, "@namespace", { link = 'Include' })
  hl(0, "@symbol", { link = 'Identifier' })
  hl(0, "@text", { link = 'None' })
  hl(0, "@text.strong", { link = 'Bold' })
  hl(0, "@text.emphasis", { link = 'Italic' })
  hl(0, "@text.underline", { link = 'Underlined' })
  hl(0, "@text.strike", { fg = 'NONE', bg = 'NONE', strikethrough = true, })
  hl(0, "@text.title", { link = 'Title' })
  hl(0, "@text.literal", { link = 'String' })
  hl(0, "@text.uri", { link = 'Underlined' })
  hl(0, "@text.math", { link = 'Special' })
  hl(0, "@text.environment", { link = 'Macro' })
  hl(0, "@text.environment.name", { link = 'Type' })
  hl(0, "@text.reference", { link = 'Constant' })
  hl(0, "@text.todo", { link = 'Todo' })
  hl(0, "@text.note", { link = 'SpecialComment' })
  hl(0, "@text.warning", { link = 'Todo' })
  hl(0, "@text.danger", { link = 'WarningMsg' })
  hl(0, "@tag", { link = 'Tag' })
  hl(0, "@tag.attribute", { fg = c.blue, bg = 'NONE', italic = true, })
  hl(0, "@tag.delimiter", { fg = c.dark_gray, bg = 'NONE' })
  hl(0, "@lsp.type.comment", { link = 'Comment' })
  hl(0, "@lsp.type.enum", { link = 'Type' })
  hl(0, "@lsp.type.interface", { link = 'Type' })
  hl(0, "@lsp.type.keyword", { link = 'Keyword' })
  hl(0, "@lsp.type.namespace", { link = '@namespace' })
  hl(0, "@lsp.type.parameter", { link = '@parameter' })
  hl(0, "@lsp.type.property", { link = '@property' })
  hl(0, "@lsp.type.variable", { link = '@variable' })
  hl(0, "@lsp.typemod.method.defaultLibrary", { link = '@function.builtin' })
  hl(0, "@lsp.typemod.function.defaultLibrary", { link = '@function.builtin' })
  hl(0, "@lsp.typemod.variable.defaultLibrary", { link = '@variable.builtin' })
  hl(0, "@lsp.typemod.operator.injected", { link = '@operator' })
  hl(0, "@lsp.typemod.string.injected", { link = '@string' })
  hl(0, "@lsp.typemod.variable.injected", { link = '@variable' })
  hl(0, "LspCodeLens", { link = '@comment' })
  hl(0, "LspCodeLensSeparator", { link = '@comment' })

  -- LSP
  hl(0, "DiagnosticHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.warn, bg = 'NONE' })
  hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticOther", { fg = c.other, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
  hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.hint, undercurl = true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.info, undercurl = true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.warn, undercurl = true, })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl = true, })
  hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = c.hint_bg })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.info_bg })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.warn, bg = c.warn_bg })
  hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = c.error_bg })
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.warn, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
  hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
  hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
  hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
  hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
  hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
  hl(0, "IlluminatedWordRead", { fg = 'NONE', bg = c.indent })
  hl(0, "IlluminatedWordWrite", { fg = 'NONE', bg = c.indent })
  hl(0, "IlluminatedWordText", { fg = 'NONE', bg = c.indent })

  -- cursorword
  hl(0, "MiniCursorword", { fg = 'NONE', bg = c.indent })
  hl(0, "MiniCursorwordCurrent", { fg = 'NONE', bg = c.indent })

  hl(0, "MatchWord", { fg = 'NONE', bg = c.select })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = c.select })
  hl(0, "MatchParen", { fg = 'NONE', bg = c.visual })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = c.visual })

  -- IndentBlankline
  hl(0, "IndentBlanklineChar", { fg = c.indent, bg = 'NONE' })
  hl(0, "IndentBlanklineContextChar", { fg = c.indent_active, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline = true, })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = 'NONE', bg = c.visual })
  hl(0, "TelescopeSelectionCaret", { fg = c.orange, bg = c.visual })
  hl(0, "TelescopeMatching", { fg = c.yellow, bg = 'NONE', bold = true, italic = true, })
  hl(0, "TelescopeBorder", { fg = c.blue, bg = c.bg })
  hl(0, "TelescopeNormal", { fg = c.fg, bg = c.bg })
  hl(0, "TelescopePromptTitle", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopePromptPrefix", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopeResultsTitle", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopePreviewTitle", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopePromptCounter", { fg = c.light_red, bg = 'NONE' })
  hl(0, "TelescopePreviewHyphen", { fg = c.dark_red, bg = 'NONE' })

  -- Lir
  hl(0, "LirFloatNormal", { fg = c.alt_fg, bg = c.alt_bg })
  hl(0, "LirDir", { link = 'Directory' })
  hl(0, "LirSymLink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LirEmptyDirText", { link = 'Comment' })

  -- NvimTree
  -- hl(0, "NvimTreeFolderIcon", { fg = c.alt_fg, bg = "NONE" })
  -- hl(0, "NvimTreeIndentMarker", { fg = c.alt_fg, bg = "NONE" })
  -- hl(0, "NvimTreeFolderName", { fg = c.alt_fg, bg = "NONE" })
  -- hl(0, "NvimTreeOpenedFolderName", { fg = c.alt_fg, bg = 'NONE', bold = true, italic = true, })
  -- hl(0, "NvimTreeEmptyFolderName", { fg = c.dark_gray, bg = 'NONE', italic = true, })
  hl(0, "NvimTreeNormal", { fg = c.alt_fg, bg = c.alt_bg })
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { fg = c.folder, bg = 'NONE' })
  hl(0, "NvimTreeWinSeparator", { fg = c.alt_bg, bg = c.alt_bg })
  hl(0, "NvimTreeFolderName", { link = 'Directory' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.folder, bg = 'NONE', bold = true, italic = true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.light_gray, bg = 'NONE', italic = true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.light_gray, bg = 'NONE', italic = true, })
  hl(0, "NvimTreeImageFile", { fg = c.magenta, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = "#ffc680", bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.alt_bg, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.select })
  hl(0, "NvimTreeGitStaged", { fg = c.gitsigns_add, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.gitsigns_add, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.gitsigns_add, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.gitsigns_delete, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.gitsigns_change, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.gitsigns_change, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.fg, bg = 'NONE', bold = true, })
  hl(0, "NvimTreeExecFile", { fg = c.green, bg = 'NONE' })

  -- Git
  hl(0, "GitSignsAdd", { fg = c.gitsigns_add, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.gitsigns_change, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.gitsigns_delete, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.dark_gray, bg = 'NONE', strikethrough = true, })
  hl(0, "CmpItemAbbrMatch", { fg = "#58a6ff", bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpDocumentation", { fg = c.fg, bg = c.alt_bg })
  hl(0, "CmpDocumentationBorder", { fg = c.green, bg = c.green })
  hl(0, "CmpItemAbbr", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.magenta, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.magenta, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.light_red, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.magenta, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.orange, bg = 'NONE' })

  -- Navic
  hl(0, "NavicIconsFile", { link = 'CmpItemKindFile' })
  hl(0, "NavicIconsModule", { link = 'CmpItemKindModule' })
  hl(0, "NavicIconsNamespace", { link = 'CmpItemKindClass' })
  hl(0, "NavicIconsPackage", { link = 'CmpItemKindModule' })
  hl(0, "NavicIconsClass", { link = 'CmpItemKindClass' })
  hl(0, "NavicIconsMethod", { link = 'CmpItemKindMethod' })
  hl(0, "NavicIconsProperty", { link = 'CmpItemKindProperty' })
  hl(0, "NavicIconsField", { link = 'CmpItemKindField' })
  hl(0, "NavicIconsConstructor", { link = 'CmpItemKindConstructor' })
  hl(0, "NavicIconsEnum", { link = 'CmpItemKindEnum' })
  hl(0, "NavicIconsInterface", { link = 'CmpItemKindInterface' })
  hl(0, "NavicIconsFunction", { link = 'CmpItemKindFunction' })
  hl(0, "NavicIconsVariable", { link = 'CmpItemKindVariable' })
  hl(0, "NavicIconsConstant", { link = 'CmpItemKindConstant' })
  hl(0, "NavicIconsString", { fg = c.blue, bg = 'NONE' })
  hl(0, "NavicIconsNumber", { link = 'CmpItemKindValue' })
  hl(0, "NavicIconsBoolean", { link = 'CmpItemKindValue' })
  hl(0, "NavicIconsArray", { link = 'CmpItemKindValue' })
  hl(0, "NavicIconsObject", { link = 'CmpItemKindValue' })
  hl(0, "NavicIconsKey", { link = 'CmpItemKindValue' })
  hl(0, "NavicIconsNull", { link = 'CmpItemKindValue' })
  hl(0, "NavicIconsKeyword", { link = 'CmpItemKindKeyword' })
  hl(0, "NavicIconsEnumMember", { link = 'CmpItemKindEnumMember' })
  hl(0, "NavicIconsStruct", { link = 'CmpItemKindStruct' })
  hl(0, "NavicIconsEvent", { link = 'CmpItemKindEvent' })
  hl(0, "NavicIconsOperator", { link = 'CmpItemKindOperator' })
  hl(0, "NavicIconsTypeParameter", { link = 'CmpItemKindTypeParameter' })
  hl(0, "NavicText", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "NavicSeparator", { fg = c.alt_fg, bg = 'NONE' })

  -- Bookmarks
  hl(0, "BookmarkSign", { fg = c.hint, bg = 'NONE' })
  hl(0, "BookmarkAnnotationSign", { fg = c.yellow, bg = 'NONE' })
  hl(0, "BookmarkLine", { link = 'Visual' })
  hl(0, "BookmarkAnnotationLine", { link = 'Visual' })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentMod", { fg = c.yellow, bg = c.bg })
  hl(0, "BufferCurrentSign", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentTarget", { fg = c.light_red, bg = c.bg, bold = true, })
  hl(0, "BufferVisible", { fg = c.fg, bg = c.alt_bg })
  hl(0, "BufferVisibleIndex", { fg = c.fg, bg = c.alt_bg })
  hl(0, "BufferVisibleMod", { fg = c.yellow, bg = c.alt_bg })
  hl(0, "BufferVisibleSign", { fg = c.fg, bg = c.alt_bg })
  hl(0, "BufferVisibleTarget", { fg = c.light_red, bg = c.alt_bg, bold = true, })
  hl(0, "BufferInactive", { fg = c.dark_gray, bg = c.alt_bg })
  hl(0, "BufferInactiveIndex", { fg = c.dark_gray, bg = c.alt_bg })
  hl(0, "BufferInactiveMod", { fg = '#a58354', bg = c.alt_bg })
  hl(0, "BufferInactiveSign", { fg = c.visual, bg = c.alt_bg })
  hl(0, "BufferInactiveTarget", { fg = c.light_red, bg = c.alt_bg, bold = true, })
  hl(0, "BufferTabpage", { fg = c.visual, bg = c.alt_bg })
  hl(0, "BufferTabpages", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "BufferLineIndicatorSelected", { fg = c.hint, bg = 'NONE' })

  -- Markdown
  hl(0, "@text.reference.markdown_inline", { fg = c.blue, bg = 'NONE' })
  hl(0, "@text.uri.markdown_inline", { fg = c.blue, bg = 'NONE', underline = true, })
  hl(0, "@text.title.markdown", { fg = c.fg, bg = 'NONE', bold = true, })
  hl(0, "@punctuation.special.markdown", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "@text.reference.markdown", { fg = c.blue, bg = 'NONE' })
  hl(0, "@lsp.type.class.markdown", { fg = c.blue, bg = 'NONE' })
  hl(0, "@text.literal.markdown_inline", { fg = c.orange, bg = 'NONE' })
  hl(0, "@text.literal.markdown", { fg = c.orange, bg = 'NONE' })

  -- Lua
  hl(0, "@lsp.type.property.lua", { fg = c.fg, bg = 'NONE' })
  hl(0, "@lsp.typemod.variable.global.lua", { fg = c.orange, bg = 'NONE' })
  hl(0, "@lsp.mod.global.lua", { fg = c.orange, bg = 'NONE' })
  hl(0, "@constant.builtin.lua", { fg = c.orange, bg = 'NONE' })
  hl(0, "@field.lua", { fg = c.fg, bg = 'NONE' })
  hl(0, "@constructor.lua", { fg = c.fg, bg = 'NONE' })
  hl(0, "@variable.lua", { fg = c.fg, bg = 'NONE' })
  hl(0, "@lsp.type.variable.lua", { fg = c.fg, bg = 'NONE' })
  hl(0, "@lsp.type.variable.lua", { fg = c.fg, bg = 'NONE' })
  hl(0, "@lsp.typemod.function.global.lua", { link = 'Function' })


  -- Typescript
  hl(0, "@lsp.type.interface.typescriptreact", { fg = c.orange, bg = 'NONE' })
  hl(0, "typescriptArrowFuncArg", { fg = c.fg, bg = 'NONE' })
  hl(0, "typescriptCall", { fg = c.fg, bg = 'NONE' })
  hl(0, "typescriptTemplateSB", { fg = c.dark_red, bg = 'NONE' })
  hl(0, "typescriptBraces", { fg = c.fg, bg = 'NONE' })

  -- CSS
  hl(0, "@property.css", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@string.css", { fg = c.blue, bg = 'NONE' })
  hl(0, "@string.special.css", { fg = c.yellow, bg = 'NONE' })

  -- Rust
  hl(0, "rustEnumVariant", { fg = c.cyan, bg = 'NONE' })
  hl(0, "rustSigil", { fg = c.fg, bg = 'NONE' })
  hl(0, "rustEscape", { link = 'String' })
  hl(0, "@lsp.type.formatSpecifier.rust", { link = '@punctuation.special' })

  -- Zsh
  hl(0, "zshCommands", { fg = c.blue, bg = 'NONE' })
  hl(0, "zshDeref", { fg = c.fg, bg = 'NONE' })
  hl(0, "zshShortDeref", { fg = c.fg, bg = 'NONE' })
  hl(0, "zshSubst", { fg = c.fg, bg = 'NONE' })
  hl(0, "zshVariableDef", { fg = c.fg, bg = 'NONE' })
  hl(0, "zshSubstDelim", { link = '@punctuation.special' })
  hl(0, "zshKSHFunction", { link = 'Function' })

  -- Lazy
  hl(0, "LazyButton", { fg = c.alt_fg, bg = "#2c3239" })
  hl(0, "LazyButtonActive", { fg = c.fg, bg = "#3c4249" })
  hl(0, "LazyComment", { link = 'Comment' })
  hl(0, "LazyCommit", { fg = c.orange, bg = 'NONE' })
  hl(0, "LazyCommitIssue", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyH1", { fg = c.blue, bg = c.alt_bg, bold = true, })
  hl(0, "LazyReasonStart", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LazySpecial", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyUrl", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyValue", { fg = c.cyan, bg = 'NONE' })

  -- Eyeliner
  hl(0, "EyelinerPrimary", { fg = '#ff00ff', bg = 'NONE', bold = true, })
  hl(0, "EyelinerSecondary", { fg = '#00ffff', bg = 'NONE', bold = true, })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.cyan, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { link = 'Comment' })
  hl(0, "WhichKeyGroup", { fg = c.blue, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.fg, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "WhichKeyValue", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "WhichKeyBorder", { link = 'FloatBorder' })

  -- Neogit
  hl(0, "NeogitRemote", { fg = c.orange, bg = 'NONE' })
  hl(0, "NeogitUntrackedfiles", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitUnstagedchanges", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitRecentcommits", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitBranch", { fg = c.orange, bg = 'NONE' })
  hl(0, "NeogitStagedchanges", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitDiffAdd", {link = "DiffAdd"})
  hl(0, "NeogitDiffAddHighlight", {link = "DiffAdd"})
  hl(0, "NeogitDiffDelete", {link = "DiffDelete"})
  hl(0, "NeogitDiffDeleteHighlight", {link = "DiffDelete"})
  hl(0, "NeogitNotificationInfo", {link = "Tag"})
  hl(0, "NeogitHunkHeaderHighlight", { fg = c.bg, bg = c.cyan })
  hl(0, "gitcommitSummary", { fg = c.fg, bg = 'NONE' })
  hl(0, "gitcommitBranch", { fg = c.orange, bg = 'NONE' })
  hl(0, "gitcommitHeader", { fg = c.blue, bg = 'NONE' })

  -- Rainbow
  hl(0, "TSRainbowRed", { fg = "#f85149", bg = 'NONE' })
  hl(0, "TSRainbowYellow", { fg = "#f2cc60", bg = 'NONE' })
  hl(0, "TSRainbowBlue", { fg = "#388bfd", bg = 'NONE' })
  hl(0, "TSRainbowOrange", { fg = "#db6d28", bg = 'NONE' })
  hl(0, "TSRainbowGreen", { fg = "#56d364", bg = 'NONE' })
  hl(0, "TSRainbowViolet", { fg = "#a371f7", bg = 'NONE' })
  hl(0, "TSRainbowCoral", { fg = "#ea6045", bg = 'NONE' })
  hl(0, "TSRainbowPink", { fg = "#f778ba", bg = 'NONE' })

  hl(0, "NormalMode", { fg = "#388bfd", bg = 'NONE' })
  hl(0, "InsertMode", { fg = "#56d364", bg = 'NONE' })
  hl(0, "VisualMode", { fg = "#a371f7", bg = 'NONE' })
  hl(0, "CommandMode", { fg = "#f2cc60", bg = 'NONE' })
  hl(0, "ReplaceMode", { fg = "#f85149", bg = 'NONE' })
  hl(0, "SelectMode", { fg = "#db6d28", bg = 'NONE' })
end

return theme

