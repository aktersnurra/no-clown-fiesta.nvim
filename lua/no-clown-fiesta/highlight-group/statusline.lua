local M = {}

function M.highlight(palette)
  return {
    StatusLine = { fg = palette.bg, bg = palette.gray },
    StatusLineNC = { fg = palette.bg, bg = palette.gray },
    StatusLineSeparator = { fg = palette.bg },
    StatusLineTerm = { fg = palette.bg },
    StatusLineTermNC = { fg = palette.bg },
  }
end

return M
