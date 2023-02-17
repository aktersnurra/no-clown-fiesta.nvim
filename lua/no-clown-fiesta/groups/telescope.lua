local M = {}

function M.highlight(palette, opts)
  return {
    TelescopeNormal = { fg = palette.fg, bg = palette.bg },
    TelescopeSelection = { fg = palette.fg, bg = palette.accent },
    TelescopeMatching = { fg = palette.orange, bold = true },
    TelescopeBorder = { fg = palette.light_gray, bg = palette.bg },
  }
end

return M
