local M = {}

function M.highlight(palette)
  return {
    StatusLine = { fg = palette.gray, bg = palette.bg },
    StatusLineNC = { fg = palette.gray, bg = palette.bg },
    StatusLineSeparator = { fg = palette.bg },
    StatusLineTerm = { fg = palette.bg },
    StatusLineTermNC = { fg = palette.bg },
  }
end

return M
