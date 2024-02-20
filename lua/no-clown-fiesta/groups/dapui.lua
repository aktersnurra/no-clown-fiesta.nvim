local M = {}

function M.highlight(palette, opts)
  return {
    DapUIScope = { fg = palette.cyan },
    DapUIType = { fg = palette.magenta },
    DapUIModifiedValue = { fg = palette.cyan, bold = true },
    DapUIDecoration = { link = "DapUIScope" },
    DapUIThread = { fg = palette.green, bold = true },
    DapUIStoppedThread = { link = "DapUIScope" },
    DapUISource = { link = "DapUIType" },
    DapUILineNumber = { link = "DapUIScope" },
    DapUIFloatBorder = { link = "DapUIScope" },
    DapUIWatchesEmpty = { fg = palette.red },
    DapUIWatchesValue = { fg = palette.green },
    DapUIWatchesError = { link = "DapUIWatchesEmpty" },
    DapUIBreakpointsPath = { link = "DapUIScope" },
    DapUIBreakpointsInfo = { link = "DapUIWatchesValue" },
    DapUIBreakpointsCurrentLine = { link = "DapUIThread" },
    DapUIBreakpointsDisabledLine = { fg = palette.fg },
    DapUIStepOver = { link = "DapUIScope" },
    DapUIStepInto = { link = "DapUIScope" },
    DapUIStepBack = { link = "DapUIScope" },
    DapUIStepOut = { link = "DapUIScope" },
    DapUIStop = { link = "DapUIWatchesEmpty" },
    DapUIPlayPause = { link = "DapUIWatchesValue" },
    DapUIRestart = { link = "DapUIWatchesValue" },
    DapUIUnavailable = { link = "DapUIBreakpointsDisabledLine" },
    DapUIWinSelect = { link = "DapUIModifiedValue" },
  }
end

return M
