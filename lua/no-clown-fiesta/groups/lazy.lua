local M = {}

function M.highlight(palette)
  return {
    LazyButton = { fg = palette.fg },
    LazyButtonActive = { fg = palette.orange, bg = palette.accent },
    LazyComment = { fg = palette.medium_gray },
    LazyCommit = { fg = palette.white },
    LazyCommitIssue = { fg = palette.red },
    LazyCommitScope = { fg = palette.cyan },
    LazyCommitType = { fg = palette.cyan },
    LazyDir = { fg = palette.gray_blue },
    LazyH1 = { fg = palette.orange },
    LazyH2 = { fg = palette.fg },
    LazyNoCond = { fg = palette.yellow },
    LazyNormal = { fg = palette.fg },
    LazyProgressDone = { fg = palette.blue },
    LazyProgressTodo = { fg = palette.bg },
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
    LazyTaskOutput = { fg = palette.gray },
    LazyUrl = { fg = palette.gray_blue },
    LazyValue = { fg = palette.medium_gray_blue },
  }
end

return M
