local M = {}

function M.highlight(palette, opts)
  return {
    NvimTreeFolderIcon = { fg = palette.white },
    NvimTreeIndentMarker = { fg = palette.alt_bg },
    NvimTreeNormal = { fg = palette.light_gray, bg = palette.alt_bg },
    NvimTreeVertSplit = { fg = palette.alt_bg, bg = palette.alt_bg },
    NvimTreeFolderName = { fg = palette.white },
    NvimTreeOpenedFolderName = { fg = palette.white, bold = true },
    NvimTreeEmptyFolderName = { fg = palette.medium_gray },
    NvimTreeGitIgnored = { fg = palette.medium_gray },
    NvimTreeImageFile = { fg = palette.light_gray },
    NvimTreeSpecialFile = { fg = palette.orange },
    NvimTreeEndOfBuffer = { fg = palette.alt_bg },
    NvimTreeCursorLine = { bg = palette.accent },
    NvimTreeGitignoreIcon = { fg = palette.red },
    NvimTreeGitStaged = { fg = palette.cyan },
    NvimTreeGitNew = { fg = palette.cyan },
    NvimTreeGitRenamed = { fg = palette.cyan },
    NvimTreeGitDeleted = { fg = palette.sign_delete },
    NvimTreeGitMerge = { fg = palette.info },
    NvimTreeGitDirty = { fg = palette.info },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeRootFolder = { fg = palette.fg, bold = true },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeStatusLine = { fg = palette.alt_bg, bg = palette.alt_bg },
    NvimTreeStatusLineNC = { fg = palette.alt_bg, bg = palette.alt_bg },
    NvimTreeStatusNC = { fg = palette.alt_bg, bg = palette.alt_bg },
    NvimTreeLspDiagnosticsErr = { fg = palette.error },
    NvimTreeLspDiagnosticsError = { fg = palette.error },
    NvimTreeLspDiagnosticsHint = { fg = palette.hint },
    NvimTreeLspDiagnosticsInformation = { fg = palette.info },
    NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
  }
end

return M
