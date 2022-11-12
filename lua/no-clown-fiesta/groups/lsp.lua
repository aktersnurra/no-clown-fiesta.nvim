local M = {}

function M.highlight(palette)
  return {
    LspReferenceRead = { bg = "#36383F" },
    LspReferenceText = { bg = "#36383F" },
    LspReferenceWrite = { bg = "#36383f" },

    DiagnosticError = { fg = palette.error },
    DiagnosticWarn = { fg = palette.warning },
    DiagnosticInfo = { fg = palette.info },
    DiagnosticHint = { fg = palette.hint },

    DiagnosticVirtualTextError = { fg = palette.error },
    DiagnosticVirtualTextWarn = { fg = palette.warning },
    DiagnosticVirtualTextInfo = { fg = palette.info },
    DiagnosticVirtualTextHint = { fg = palette.hint },

    DiagnosticUnderlineError = { undercurl = true, sp = palette.error },
    DiagnosticUnderlineWarn = { undercurl = true, sp = palette.warning },
    DiagnosticUnderlineInfo = { undercurl = true, sp = palette.info },
    DiagnosticUnderlineHint = { undercurl = true, sp = palette.hint },

    LspSignatureActiveParameter = { bg = palette.alt_bg, bold = true },
    LspCodeLens = { fg = palette.comment },
  }
end

return M
