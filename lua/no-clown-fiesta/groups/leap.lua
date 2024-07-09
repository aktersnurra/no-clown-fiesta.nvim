local M = {}

function M.highlight(palette, opts)
  return {
    LeapMatch = { fg = palette.cyan, bold = true },
    LeapLabel = { fg = palette.orange, bold = true },
    LeapBackdrop = { fg = palette.gray },
  }
end

return M
