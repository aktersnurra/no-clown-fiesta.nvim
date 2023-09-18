local M = {}

function M.highlight(palette, opts)
  return {
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitDiffAddHighlight = {
      fg = palette.sign_add,
      bg = palette.alt_bg,
    },
    NeogitDiffDeleteHighlight = {
      fg = palette.sign_delete,
      bg = palette.alt_bg,
    },
    NeogitDiffpaletteontextHighlight = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.gray },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.alt_bg },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.alt_bg },
  }
end

return M
