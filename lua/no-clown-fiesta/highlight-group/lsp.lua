local M = {}

function M.highlight(palette)
  return {
    LspReferenceRead = { bg = "#36383F" },
    LspReferenceText = { bg = "#36383F" },
    LspReferenceWrite = { bg = "#36383f" },

    DiagnosticError = { fg = palette.error }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticWarn = { fg = palette.warning }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticInfo = { fg = palette.info }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticHint = { fg = palette.hint }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default

    DiagnosticVirtualTextError = { fg = palette.error }, -- Used for "Error" diagnostic virtual text
    DiagnosticVirtualTextWarn = { fg = palette.warning }, -- Used for "Warning" diagnostic virtual text
    DiagnosticVirtualTextInfo = { fg = palette.info }, -- Used for "Information" diagnostic virtual text
    DiagnosticVirtualTextHint = { fg = palette.hint }, -- Used for "Hint" diagnostic virtual text

    DiagnosticUnderlineError = { undercurl = true, sp = palette.error }, -- Used to underline "Error" diagnostics
    DiagnosticUnderlineWarn = { undercurl = true, sp = palette.warning }, -- Used to underline "Warning" diagnostics
    DiagnosticUnderlineInfo = { undercurl = true, sp = palette.info }, -- Used to underline "Information" diagnostics
    DiagnosticUnderlineHint = { undercurl = true, sp = palette.hint }, -- Used to underline "Hint" diagnostics

    LspSignatureActiveParameter = { bg = palette.alt_bg, bold = true },
    LspCodeLens = { fg = palette.comment },
  }
end

return M
