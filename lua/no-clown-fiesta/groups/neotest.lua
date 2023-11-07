local M = {}

function M.highlight(palette, opts)
  return {
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitDiffAddHighlight = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDeleteHighlight = { fg = palette.sign_delete, bg = palette.accent_red },
    NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.accent },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    NeotestAdapterName = { fg = palette.purple },
    NeotestDir = { fg = palette.cyan },
    NeotestExpandMarker = { fg = palette.gray },
    NeotestFailed = { fg = palette.error },
    NeotestFile = { fg = palette.cyan },
    NeotestFocused = { bold = true },
    NeotestIndent = { fg = palette.fg },
    NeotestNamespace = { fg = palette.blue },
    NeotestPassed = { fg = palette.green },
    NeotestRunning = { fg = palette.yellow },
    NeotestSkipped = { fg = palette.cyan },
  }
end

return M
