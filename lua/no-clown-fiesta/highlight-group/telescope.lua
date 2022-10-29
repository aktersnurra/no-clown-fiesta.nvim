local M = {}

function M.highlight(palette)
  return {
    TelescopeNormal = { fg = palette.fg, bg = palette.bg },
    TelescopeSelection = { fg = palette.fg, bg = palette.accent },
    TelescopeMatching = { fg = palette.info_yellow, bold = true },
    TelescopeBorder = { fg = palette.fg, bg = palette.bg },
  }
end

return M
