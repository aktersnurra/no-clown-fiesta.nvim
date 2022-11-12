local M = {}

function M.highlight(palette)
  return {
    AlphaHeader = { fg = palette.gray_blue },
    AlphaButtons = { fg = palette.medium_gray },
  }
end

return M
