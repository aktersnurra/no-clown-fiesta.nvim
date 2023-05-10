local M = {}

function M.highlight(palette, opts)
  return {
    TelescopeNormal = {
      fg = palette.fg,
      bg = opts.transparent and palette.none or palette.bg,
    },
    TelescopeSelection = { fg = palette.fg, bg = palette.accent },
    TelescopeMatching = { fg = palette.orange, bold = true },
    TelescopeBorder = { fg = palette.light_gray, bg = palette.bg },
  }
end

return M
