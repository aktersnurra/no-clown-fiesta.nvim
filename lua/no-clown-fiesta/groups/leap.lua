local M = {}

function M.highlight(palette, opts)
  return {
    LeapMatch = { fg = palette.cyan, bold = true },
    LeapLabelPrimary = { fg = palette.red, bold = true },
    LeapLabelSecondary = { fg = palette.gray_blue },
    LeapBackdrop = { fg = palette.gray },
  }
end

return M
