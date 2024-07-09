local M = {}

function M.highlight(palette, opts)
  return {
    LeapMatch = { fg = palette.cyan, bold = true },
    LeapLabel = { fg = palette.orange, bold = true },
    LeapBackdrop = { fg = palette.medium_gray },
  }
end

return M
