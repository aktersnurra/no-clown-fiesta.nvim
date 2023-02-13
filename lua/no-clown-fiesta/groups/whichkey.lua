local M = {}

function M.highlight(palette, opts)
  return {
    WhichKey = { fg = palette.light_gray },
    WhichKeySeperator = { fg = palette.gray },
    WhichKeyGroup = { fg = palette.red },
    WhichKeyDesc = { fg = palette.light_gray },
    WhichKeyFloat = { bg = palette.bg },
  }
end

return M
