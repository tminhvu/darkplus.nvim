local c = require('darkplus.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

    -- Editor
    hl(0, "Normal", { fg = c.fg, bg = c.bg })
    hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
    hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
    hl(0, "ModeMsg", { fg = c.fg, bg = c.alt_bg })
    hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
    hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.red, undercurl = true, })
    hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl = true, })
    hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.green, underline = true, })
    hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.purple, underline = true, })
    hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
    hl(0, "Pmenu", { fg = c.light_gray, bg = c.menu_bg })
    hl(0, "PmenuSel", { fg = 'NONE', bg = c.ui2_blue })
    hl(0, "WildMenu", { fg = c.fg, bg = c.ui2_blue })
    hl(0, "CursorLineNr", { fg = c.light_gray, bg = 'NONE' })
    hl(0, "Folded", { fg = c.gray, bg = c.alt_bg })
    hl(0, "FoldColumn", { fg = c.gray, bg = c.alt_bg })
    hl(0, "LineNr", { fg = c.gray, bg = 'NONE' })
    hl(0, "FloatBorder", { fg = c.gray, bg = c.alt_bg })
    hl(0, "Whitespace", { fg = c.dark_gray, bg = 'NONE' })
    hl(0, "VertSplit", { fg = c.gray, bg = c.bg })
    hl(0, "CursorLine", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "CursorColumn", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "ColorColumn", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "NormalFloat", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "Visual", { fg = 'NONE', bg = c.ui_blue })
    hl(0, "VisualNOS", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "WarningMsg", { fg = c.ui_orange, bg = c.bg })
    hl(0, "DiffText", { fg = c.alt_bg, bg = c.sign_delete })
    hl(0, "DiffAdd", { fg = c.alt_bg, bg = c.sign_add })
    hl(0, "DiffChange", { fg = c.alt_bg, bg = c.sign_change, underline = true, })
    hl(0, "DiffDelete", { fg = c.alt_bg, bg = c.sign_delete })
    hl(0, "QuickFixLine", { fg = 'NONE', bg = c.ui2_blue })
    hl(0, "PmenuSbar", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "PmenuThumb", { fg = 'NONE', bg = c.gray })
    hl(0, "MatchWord", { fg = 'NONE', bg = c.reference })
    hl(0, "MatchParen", { fg = c.hint, bg = c.reference })
    hl(0, "MatchWordCur", { fg = 'NONE', bg = c.reference })
    hl(0, "MatchParenCur", { fg = 'NONE', bg = c.reference })
    hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "Conceal", { fg = c.gray, bg = 'NONE' })
    hl(0, "Directory", { fg = c.folder_blue, bg = 'NONE' })
    hl(0, "SpecialKey", { fg = c.blue, bg = 'NONE', bold = true, })
    hl(0, "ErrorMsg", { fg = c.error, bg = c.bg, bold = true, })
    hl(0, "Search", { fg = 'NONE', bg = c.ui5_blue })
    hl(0, "IncSearch", { fg = 'NONE', bg = c.ui2_orange })
    hl(0, "Substitute", { fg = 'NONE', bg = c.ui2_orange })
    hl(0, "MoreMsg", { fg = c.orange, bg = 'NONE' })
    hl(0, "Question", { fg = c.orange, bg = 'NONE' })
    hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
    hl(0, "NonText", { fg = c.gray, bg = 'NONE' })
    hl(0, "TabLine", { fg = c.light_gray, bg = c.line })
    hl(0, "TabLineSel", { fg = c.fg, bg = c.line })
    hl(0, "TabLineFill", { fg = c.line, bg = c.line })

    -- Code
    hl(0, "Comment", { fg = c.gray, bg = 'NONE', italic = true })
    hl(0, "Variable", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "String", { fg = c.orange, bg = 'NONE' })
    hl(0, "Character", { fg = c.orange, bg = 'NONE' })
    hl(0, "Number", { fg = c.light_green, bg = 'NONE' })
    hl(0, "Float", { fg = c.light_green, bg = 'NONE' })
    hl(0, "Boolean", { fg = c.blue, bg = 'NONE' })
    hl(0, "Constant", { fg = c.vivid_blue, bg = 'NONE' })
    hl(0, "Type", { fg = c.cyan, bg = 'NONE' })
    hl(0, "Function", { fg = c.yellow, bg = 'NONE', bold = true })
    hl(0, "Keyword", { fg = c.blue, bg = 'NONE', bold = true })
    hl(0, "Conditional", { fg = c.purple, bg = 'NONE' })
    hl(0, "Repeat", { fg = c.purple, bg = 'NONE' })
    hl(0, "Operator", { fg = c.fg, bg = 'NONE' })
    hl(0, "PreProc", { fg = c.purple, bg = 'NONE' })
    hl(0, "Include", { fg = c.purple, bg = 'NONE' })
    hl(0, "Exception", { fg = c.purple, bg = 'NONE' })
    hl(0, "StorageClass", { fg = c.cyan, bg = 'NONE' })
    hl(0, "Structure", { fg = c.cyan, bg = 'NONE' })
    hl(0, "Typedef", { fg = c.purple, bg = 'NONE' })
    hl(0, "Define", { fg = c.purple, bg = 'NONE' })
    hl(0, "Macro", { fg = c.purple, bg = 'NONE' })
    hl(0, "Debug", { fg = c.red, bg = 'NONE' })
    hl(0, "Title", { fg = c.blue, bg = 'NONE', bold = true, })
    hl(0, "Label", { fg = c.blue, bg = 'NONE' })
    hl(0, "SpecialChar", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "Delimiter", { fg = c.fg, bg = 'NONE' })
    hl(0, "SpecialComment", { fg = c.fg, bg = 'NONE' })
    hl(0, "Tag", { fg = c.blue, bg = 'NONE' })
    hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold = true, })
    hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic = true, })
    hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline = true, })
    hl(0, "Ignore", { fg = c.magenta, bg = 'NONE', bold = true, })
    hl(0, "Todo", { fg = c.magenta, bg = 'NONE', bold = true, })
    hl(0, "Error", { fg = c.error, bg = 'NONE', bold = true, })
    hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
    hl(0, "Identifier", { fg = c.fg, bg = 'NONE' })
    hl(0, "PreCondit", { fg = c.purple, bg = 'NONE' })
    hl(0, "Special", { fg = c.orange, bg = 'NONE' })

    -- Treesitter
    hl(0, "@comment", { fg = c.gray, bg = 'NONE', italic = true, })
    hl(0, "@none", { fg = 'NONE', bg = 'NONE' })
    hl(0, "@preproc", { link = 'PreProc' })
    hl(0, "@define", { link = 'Define' })
    hl(0, "@operator", { link = 'Operator' })
    hl(0, "@punctuation.delimiter", { link = 'Delimiter' })
    hl(0, "@punctuation.bracket", { link = 'Delimiter' })
    hl(0, "@punctuation.special", { link = 'Delimiter' })
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
    hl(0, "@function.builtin", { link = 'Type' })
    hl(0, "@function.call", { link = 'Function' })
    hl(0, "@function.macro", { link = 'Macro' })
    hl(0, "@method", { link = 'Function' })
    hl(0, "@method.call", { link = 'Function' })
    hl(0, "@constructor", { link = 'Type' })
    hl(0, "@parameter", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "@keyword", { link = 'Keyword' })
    hl(0, "@keyword.function", { link = 'Keyword' })
    hl(0, "@keyword.operator", { link = 'Include' })
    hl(0, "@keyword.return", { link = 'Include' })
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
    hl(0, "@attribute", { link = 'Type' })
    hl(0, "@field", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "@property", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "@variable", { link = 'Variable' })
    hl(0, "@variable.builtin", { fg = c.cyan, bg = 'NONE' })
    hl(0, "@constant", { link = 'Constant' })
    hl(0, "@constant.builtin", { link = 'Constant' })
    hl(0, "@constant.macro", { fg = c.vivid_blue, bg = 'NONE' })
    hl(0, "@namespace", { fg = c.cyan, bg = 'NONE' })
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
    hl(0, "@tag.attribute", { fg = c.light_blue, bg = 'NONE', italic = true, })
    hl(0, "@tag.delimiter", { fg = c.gray, bg = 'NONE' })

    -- markdown
    hl(0, "markdownBlockquote", { fg = c.orange, bg = 'NONE' })
    hl(0, "markdownCode", { fg = c.orange, bg = 'NONE' })
    hl(0, "markdownCodeBlock", { fg = c.orange, bg = 'NONE' })
    hl(0, "markdownCodeDelimiter", { fg = c.orange, bg = 'NONE' })
    hl(0, "markdownH1", { link = 'Title' })
    hl(0, "markdownH2", { link = 'Title' })
    hl(0, "markdownH3", { link = 'Title' })
    hl(0, "markdownH4", { link = 'Title' })
    hl(0, "markdownH5", { link = 'Title' })
    hl(0, "markdownH6", { link = 'Title' })
    hl(0, "markdownHeadingDelimiter", { fg = c.blue, bg = 'NONE' })
    hl(0, "markdownHeadingRule", { fg = c.fg, bg = 'NONE', bold = true, })
    hl(0, "markdownId", { link = 'Identifier' })
    hl(0, "markdownIdDeclaration", { fg = c.blue, bg = 'NONE' })
    hl(0, "markdownIdDelimiter", { fg = c.light_gray, bg = 'NONE' })
    hl(0, "markdownLinkDelimiter", { fg = c.light_gray, bg = 'NONE' })
    hl(0, "markdownBold", { fg = c.blue, bg = 'NONE', bold = true, })
    hl(0, "markdownItalic", { link = 'Italic' })
    hl(0, "markdownBoldItalic", { fg = c.yellow, bg = 'NONE', bold = true, italic = true, })
    hl(0, "markdownListMarker", { fg = c.blue, bg = 'NONE' })
    hl(0, "markdownOrderedListMarker", { fg = c.purple, bg = 'NONE' })
    hl(0, "markdownRule", { fg = c.gray, bg = 'NONE' })
    if vim.fn.has("nvim-0.7.3") == 1 then
        hl(0, "markdownUrl", { fg = c.cyan, bg = 'NONE', underdotted = true, })
    else
        hl(0, "markdownUrl", { fg = c.cyan, bg = 'NONE', underdot = true, })
    end
    hl(0, "markdownLinkText", { fg = c.blue, bg = 'NONE' })
    hl(0, "markdownFootnote", { fg = c.orange, bg = 'NONE' })
    hl(0, "markdownFootnoteDefinition", { fg = c.orange, bg = 'NONE' })
    hl(0, "markdownEscape", { fg = c.yellow, bg = 'NONE' })

    -- Git
    hl(0, "GitSignsAdd", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "GitSignsChange", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = 'NONE' })

    -- LSP
    hl(0, "DiagnosticHint", { fg = c.hint, bg = 'NONE', bold = true })
    hl(0, "DiagnosticInfo", { fg = c.info, bg = 'NONE', bold = true })
    hl(0, "DiagnosticWarn", { fg = c.warn, bg = 'NONE', bold = true })
    hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE', bold = true })
    hl(0, "DiagnosticOther", { fg = c.ui_purple, bg = 'NONE', bold = true })
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
    hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = c.hint_bg, italic = true, bold = true })
    hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.info_bg, italic = true, bold = true })
    hl(0, "DiagnosticVirtualTextWarn", { fg = c.warn, bg = c.warn_bg, italic = true, bold = true })
    hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = c.error_bg, italic = true, bold = true })
    hl(0, "LspDiagnosticsError", { link = 'DiagnosticError' })
    hl(0, "LspDiagnosticsWarning", { link = 'DiagnosticWarn' })
    hl(0, "LspDiagnosticsInfo", { link = 'DiagnosticInfo' })
    hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsHint", { link = 'DiagnosticHint' })
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
    hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.reference })
    hl(0, "LspReferenceText", { fg = 'NONE', bg = c.reference })
    hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.reference })
    hl(0, "LspCodeLens", { fg = c.context, bg = 'NONE', italic = true, })
    hl(0, "LspCodeLensSeparator", { fg = c.context, bg = 'NONE', italic = true, })

    -- Telescope
    hl(0, "TelescopeSelection", { fg = 'NONE', bg = c.ui2_blue })
    hl(0, "TelescopeSelectionCaret", { fg = c.red, bg = c.ui2_blue })
    hl(0, "TelescopeMatching", { fg = c.info, bg = 'NONE', bold = true })
    hl(0, "TelescopeBorder", { fg = c.alt_fg, bg = 'NONE' })
    hl(0, "TelescopeNormal", { fg = c.fg, bg = c.menu_bg })
    hl(0, "TelescopePromptPrefix", { fg = c.hint, bg = 'NONE' })
    hl(0, "TelescopePromptTitle", { fg = c.ui_orange, bg = 'NONE', bold = true, })
    hl(0, "TelescopeResultsTitle", { fg = c.ui_orange, bg = 'NONE', bold = true, })
    hl(0, "TelescopePreviewTitle", { fg = c.ui_orange, bg = 'NONE', bold = true, })
    hl(0, "TelescopePromptCounter", { fg = c.red, bg = 'NONE' })
    hl(0, "TelescopePreviewHyphen", { fg = c.red, bg = 'NONE' })

    -- NvimTree
    hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
    hl(0, "NvimTreeIndentMarker", { fg = c.context, bg = 'NONE' })
    hl(0, "NvimTreeNormal", { fg = c.fg, bg = c.alt_bg, bold = true })
    hl(0, "NvimTreeVertSplit", { fg = c.alt_bg, bg = c.alt_bg })
    hl(0, "NvimTreeFolderName", { link = 'Directory' })
    hl(0, "NvimTreeOpenedFolderName", { fg = c.folder_blue, bg = 'NONE', bold = true, italic = true, })
    hl(0, "NvimTreeEmptyFolderName", { fg = c.gray, bg = 'NONE', italic = true, })
    hl(0, "NvimTreeGitIgnored", { fg = c.gray, bg = 'NONE', italic = true, })
    hl(0, "NvimTreeImageFile", { fg = c.light_gray, bg = 'NONE' })
    hl(0, "NvimTreeSpecialFile", { fg = c.orange, bg = 'NONE' })
    hl(0, "NvimTreeEndOfBuffer", { fg = c.alt_bg, bg = 'NONE' })
    hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.line })
    hl(0, "NvimTreeGitStaged", { fg = c.sign_add_alt, bg = 'NONE' })
    hl(0, "NvimTreeGitNew", { fg = c.sign_add_alt, bg = 'NONE' })
    hl(0, "NvimTreeGitRenamed", { fg = c.sign_add_alt, bg = 'NONE' })
    hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
    hl(0, "NvimTreeGitMerge", { fg = c.sign_change_alt, bg = 'NONE' })
    hl(0, "NvimTreeGitDirty", { fg = c.sign_change_alt, bg = 'NONE' })
    hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
    hl(0, "NvimTreeRootFolder", { fg = c.fg, bg = 'NONE', bold = true, })
    hl(0, "NvimTreeExecFile", { fg = '#9FBA89', bg = 'NONE' })

    -- StatusLine
    hl(0, "StatusLine", { fg = c.light_gray, bg = c.statusline_bg, bold = true })
    hl(0, "StatusLineNC", { fg = c.line, bg = c.bg })
    hl(0, "StatusLineSeparator", { fg = c.line, bg = 'NONE' })
    hl(0, "StatusLineTerm", { fg = c.line, bg = 'NONE' })
    hl(0, "StatusLineTermNC", { fg = c.line, bg = 'NONE' })

    -- WinBar
    hl(0, "WinBar", { fg = c.yellow, bg = 'NONE', bold = true })
    hl(0, "WinBarNC", { fg = c.gray, bg = 'NONE' })
    hl(0, "WinBarError", { fg = c.error, bg = 'NONE', italic = true, bold = true })

    -- IndentBlankline
    hl(0, "IndentBlanklineContextChar", { fg = c.context, bg = 'NONE' })
    hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline = true, })
    hl(0, "IndentBlanklineChar", { fg = c.dark_gray, bg = 'NONE' })

    -- DiffView
    hl(0, "DiffViewNormal", { fg = c.gray, bg = c.alt_bg })
    hl(0, "DiffviewStatusAdded", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "DiffviewStatusModified", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "DiffviewStatusRenamed", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "DiffviewStatusDeleted", { fg = c.sign_delete, bg = 'NONE' })
    hl(0, "DiffviewFilePanelInsertion", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "DiffviewFilePanelDeletion", { fg = c.sign_delete, bg = 'NONE' })
    hl(0, "DiffviewVertSplit", { fg = 'NONE', bg = c.bg })

    -- Cmp
    hl(0, "CmpItemAbbrDeprecated", { fg = c.gray, bg = 'NONE', strikethrough = true, })
    hl(0, "CmpItemAbbrMatch", { fg = c.ui3_blue, bg = 'NONE' })
    hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.ui3_blue, bg = 'NONE' })
    hl(0, "CmpItemKindFunction", { fg = c.ui_purple, bg = 'NONE' })
    hl(0, "CmpItemKindMethod", { fg = c.ui_purple, bg = 'NONE' })
    hl(0, "CmpItemKindConstructor", { fg = c.ui_orange, bg = 'NONE' })
    hl(0, "CmpItemKindClass", { fg = c.ui_orange, bg = 'NONE' })
    hl(0, "CmpItemKindEnum", { fg = c.ui_orange, bg = 'NONE' })
    hl(0, "CmpItemKindEvent", { fg = c.info, bg = 'NONE' })
    hl(0, "CmpItemKindInterface", { fg = c.ui_orange, bg = 'NONE' })
    hl(0, "CmpItemKindStruct", { fg = c.ui_orange, bg = 'NONE' })
    hl(0, "CmpItemKindVariable", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "CmpItemKindField", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "CmpItemKindProperty", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "CmpItemKindEnumMember", { fg = c.vivid_blue, bg = 'NONE' })
    hl(0, "CmpItemKindConstant", { fg = c.vivid_blue, bg = 'NONE' })
    hl(0, "CmpItemKindKeyword", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindModule", { fg = c.cyan, bg = 'NONE' })
    hl(0, "CmpItemKindValue", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindUnit", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindSnippet", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindReference", { fg = c.light_blue, bg = 'NONE' })
    hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindTypeParameter", { fg = c.light_blue, bg = 'NONE' })

    -- Packer
    hl(0, "packerString", { fg = c.ui_orange, bg = 'NONE' })
    hl(0, "packerHash", { fg = c.ui4_blue, bg = 'NONE' })
    hl(0, "packerOutput", { fg = c.ui_purple, bg = 'NONE' })
    hl(0, "packerRelDate", { fg = c.gray, bg = 'NONE' })
    hl(0, "packerSuccess", { fg = c.success_green, bg = 'NONE' })
    hl(0, "packerStatusSuccess", { fg = c.ui4_blue, bg = 'NONE' })

    -- SymbolOutline
    hl(0, "SymbolsOutlineConnector", { fg = c.gray, bg = 'NONE' })
    hl(0, "FocusedSymbol", { fg = 'NONE', bg = '#36383F' })

    -- TreesitterContext
    hl(0, "TreesitterContext", { fg = 'NONE', bg = c.alt_bg })

    -- Crates
    hl(0, "CratesNvimLoading", { fg = c.hint, bg = 'NONE' })
    hl(0, "CratesNvimVersion", { fg = c.hint, bg = 'NONE' })

    -- Misc
    hl(0, "diffAdded", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "diffRemoved", { fg = c.sign_delete, bg = 'NONE' })
    hl(0, "diffFileId", { fg = c.blue, bg = 'NONE', bold = true, reverse = true, })
    hl(0, "diffFile", { fg = c.alt_bg, bg = 'NONE' })
    hl(0, "diffNewFile", { fg = c.green, bg = 'NONE' })
    hl(0, "diffOldFile", { fg = c.red, bg = 'NONE' })
    hl(0, "debugPc", { fg = 'NONE', bg = c.ui5_blue })
    hl(0, "debugBreakpoint", { fg = c.red, bg = 'NONE', reverse = true, })
    hl(0, "CodiVirtualText", { fg = c.hint, bg = 'NONE' })
    hl(0, "SniprunVirtualTextOk", { fg = c.hint, bg = 'NONE' })
    hl(0, "SniprunFloatingWinOk", { fg = c.hint, bg = 'NONE' })
    hl(0, "SniprunVirtualTextErr", { fg = c.error, bg = 'NONE' })
    hl(0, "SniprunFloatingWinErr", { fg = c.error, bg = 'NONE' })
    hl(0, "DapBreakpoint", { fg = c.error, bg = 'NONE' })

    -- Language
    hl(0, "xmlTag", { fg = c.cyan, bg = 'NONE' })
    hl(0, "xmlTagName", { fg = c.cyan, bg = 'NONE' })
    hl(0, "xmlEndTag", { fg = c.cyan, bg = 'NONE' })
    hl(0, "luaFunc", { fg = c.yellow, bg = 'NONE' })
    hl(0, "luaFunction", { fg = c.blue, bg = 'NONE' })
    hl(0, "hclTSPunctSpecial", { fg = c.alt_fg, bg = 'NONE' })
    hl(0, "htmlH1", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlH2", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlH3", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlH4", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlH5", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlH6", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlHead", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlTitle", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlArg", { fg = c.fg, bg = 'NONE' })
    hl(0, "htmlTag", { fg = c.blue, bg = 'NONE' })
    hl(0, "htmlTagN", { fg = c.blue, bg = 'NONE' })
    hl(0, "htmlTagName", { fg = c.blue, bg = 'NONE' })
    hl(0, "htmlComment", { fg = c.gray, bg = 'NONE' })
    hl(0, "htmlLink", { fg = c.orange, bg = 'NONE', underline = true, })
    hl(0, "cssBraces", { fg = c.fg, bg = 'NONE' })
    hl(0, "cssInclude", { fg = c.purple, bg = 'NONE' })
    hl(0, "cssTagName", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssClassName", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssPseudoClass", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssPseudoClassId", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssPseudoClassLang", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssIdentifier", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssProp", { fg = c.fg, bg = 'NONE' })
    hl(0, "cssDefinition", { fg = c.fg, bg = 'NONE' })
    hl(0, "cssAttr", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssAttrRegion", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssColor", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssFunction", { fg = c.purple, bg = 'NONE' })
    hl(0, "cssFunctionName", { fg = c.yellow, bg = 'NONE' })
    hl(0, "cssVendor", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssValueNumber", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssValueLength", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssUnitDecorators", { fg = c.orange, bg = 'NONE' })
    hl(0, "cssStyle", { fg = c.fg, bg = 'NONE' })
    hl(0, "cssImportant", { fg = c.blue, bg = 'NONE' })
    hl(0, "jsonKeyword", { fg = c.blue, bg = 'NONE' })
    hl(0, "yamlBlockMappingKey", { fg = c.blue, bg = 'NONE' })
    hl(0, "tomlTSProperty", { fg = c.blue, bg = 'NONE' })
    hl(0, "zshKSHFunction", { link = "Function" })
    hl(0, "zshVariableDef", { link = "Constant" })
end

return theme
