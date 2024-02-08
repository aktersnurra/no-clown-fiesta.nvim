local M = {}

function M.highlight(palette, opts)
  return {
    NoiceCmdlinePopupTitle = { link = "FloatBorder", default = true },
    NoiceCmdlinePrompt = { link = "FloatBorder", default = true },
    NoiceFormatTitle = { link = "FloatBorder", default = true },
    NoiceCmdlinePopupBorder = { link = "FloatBorder", default = true },
    NoiceCmdlineIcon = { link = "FloatBorder", default = true },
    NoiceCmdlineIconSearch = { link = "FloatBorder", default = true },
    NoiceCmdlinePopupBorderSearch = { link = "FloatBorder", default = true },
    NoiceVirtualText = { fg = palette.medium_gray, default = true },
  }
end

return M
