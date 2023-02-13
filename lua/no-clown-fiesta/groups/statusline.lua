local M = {}

function M.highlight(palette, opts)
  return {
    StatusLine = { fg = palette.gray, bg = palette.bg },
    StatusLineNC = { fg = palette.alt_bg, bg = palette.alt_bg },
    StatusLineSeparator = { fg = palette.bg },
    StatusLineTerm = { fg = palette.bg },
    StatusLineTermNC = { fg = palette.bg },
  }
end

return M
