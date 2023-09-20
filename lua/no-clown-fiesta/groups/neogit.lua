local M = {}

function M.highlight(palette, opts)
  return {
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitDiffAddHighlight = {
      fg = palette.sign_add,
      bg = palette.accent_green,
    },
    NeogitDiffDeleteHighlight = {
      fg = palette.sign_delete,
      bg = palette.accent_red,
    },
    NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.accent },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
  }
end

return M
