local M = {}

function M.highlight(palette, opts)
  return {
    LazyButton = { fg = palette.fg },
    LazyButtonActive = { fg = palette.fg, bold = true },
    LazyComment = { fg = palette.medium_gray },
    LazyCommit = { fg = palette.white },
    LazyCommitIssue = { fg = palette.red },
    LazyCommitScope = { fg = palette.cyan },
    LazyCommitType = { fg = palette.cyan },
    LazyDimmed = { fg = palette.medium_gray },
    LazyDir = { fg = palette.gray_blue },
    LazyH1 = { fg = palette.fg, bold = true },
    LazyH2 = { fg = palette.fg },
    LazyNoCond = { fg = palette.blue },
    LazyNormal = { link = "NormalFloat", default = true },
    LazyProgressDone = { fg = palette.cursor_fg },
    LazyProgressTodo = { fg = palette.gray },
    LazyProp = { fg = palette.fg },
    LazyReasonCmd = { fg = palette.fg },
    LazyReasonEvent = { fg = palette.fg },
    LazyReasonFt = { fg = palette.green },
    LazyReasonImport = { fg = palette.fg },
    LazyReasonKeys = { fg = palette.gray_blue },
    LazyReasonPlugin = { fg = palette.fg },
    LazyReasonRuntime = { fg = palette.fg },
    LazyReasonSource = { fg = palette.fg },
    LazyReasonStart = { fg = palette.fg },
    LazySpecial = { fg = palette.fg },
    LazyTaskError = { fg = palette.red },
    LazyTaskOutput = { fg = palette.medium_gray },
    LazyUrl = { fg = palette.gray_blue },
    LazyValue = { fg = palette.medium_gray_blue },
  }
end

return M
