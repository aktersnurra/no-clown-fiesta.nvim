local M = {}

function M.highlight(palette, opts)
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
    DiagnosticUnderlineError = vim.tbl_extend(
      "force",
      { sp = palette.error },
      opts.styles.lsp
    ),
    DiagnosticUnderlineWarn = vim.tbl_extend(
      "force",
      { sp = palette.warning },
      opts.styles.lsp
    ),
    DiagnosticUnderlineInfo = vim.tbl_extend(
      "force",
      { sp = palette.info },
      opts.styles.lsp
    ),
    DiagnosticUnderlineHint = vim.tbl_extend(
      "force",
      { sp = palette.hint },
      opts.styles.lsp
    ),
    LspSignatureActiveParameter = { bg = palette.alt_bg, bold = true },
    LspCodeLens = { fg = palette.comment },
    LspInlayHint = { bg = palette.hint },
    LspInfoBoarder = { fg = palette.light_gray, bg = palette.hint },
  }
end

return M
