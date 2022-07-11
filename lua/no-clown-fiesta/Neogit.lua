local Neogit = {
  NeogitNotificationInfo = { fg = C.sign_add },
  NeogitNotificationWarning = { fg = C.warning_orange },
  NeogitNotificationError = { fg = C.sign_delete },
  NeogitDiffAddHighlight = { fg = C.sign_add, bg = C.neogit_light_green },
  NeogitDiffDeleteHighlight = { fg = C.sign_delete, bg = C.neogit_light_red },
  NeogitDiffContextHighlight = { fg = C.fg, bg = C.accent },
  NeogitHunkHeader = { fg = C.fg, bg = C.alt_bg },
  NeogitHunkHeaderHighlight = { fg = C.fg, bg = C.accent },
  NeogitDiffAdd = { fg = C.sign_add, bg = C.neogit_green },
  NeogitDiffDelete = { fg = C.sign_delete, bg = C.neogit_red },
}

return Neogit
