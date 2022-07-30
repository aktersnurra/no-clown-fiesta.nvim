local M = {}

function M.highlight(palette)
  return {
    HopNextKey = { fg = palette.cyan, style = "bold" },
    HopNextKey1 = { fg = palette.red, style = "bold" },
    HopNextKey2 = { fg = palette.gray_blue },
    HopUnmatched = { fg = palette.gray },
  }
end

return M
