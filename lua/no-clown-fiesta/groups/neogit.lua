local M = {}

function M.highlight(palette, opts)
  return {
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitDiffAddHighlight = {
      fg = palette.sign_add,
      bg = palette.neogit_light_green,
    },
    NeogitDiffDeleteHighlight = {
      fg = palette.sign_delete,
      bg = palette.neogit_light_red,
    },
    NeogitDiffpaletteontextHighlight = { fg = palette.fg, bg = palette.accent },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.gray },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.neogit_green },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.neogit_red },
  }
end

return M
