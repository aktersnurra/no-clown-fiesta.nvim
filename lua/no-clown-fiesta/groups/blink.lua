local M = {}

function M.highlight(palette, _)
  return {
    BlinkCmpMenu = { fg = palette.medium_gray },
    BlinkCmpMenuBorder = { fg = palette.fg },
    BlinkCmpMenuSelection = { bg = palette.accent },
    BlinkCmpLabel = { fg = palette.fg },
    BlinkCmpLabelMatch = { fg = palette.orange },
    BlinkCmpLabelDetail = { fg = palette.medium_gray },
    BlinkCmpLabelDeprecated = { fg = palette.medium_gray, strikethrough = true },
    BlinkCmpLabelDescription = { fg = palette.medium_gray },
    BlinkCmpKind = { fg = palette.light_gray },
    BlinkCmpSource = { fg = palette.medium_gray },
    BlinkCmpGhostText = { fg = palette.medium_gray },
  }
end

return M
