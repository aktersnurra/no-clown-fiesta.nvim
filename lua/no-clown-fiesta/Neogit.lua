local Neogit = {
  NeogitNotificationInfo = { fg = C.sign_add },
  NeogitNotificationWarning = { fg = C.warning_orange },
  NeogitNotificationError = { fg = C.sign_delete },
  NeogitDiffAddHighlight = { fg = C.fg, bg = C.neogit_light_green },
  NeogitDiffDeleteHighlight = { fg = C.fg, bg = C.neogit_light_red },
  NeogitDiffContextHighlight = { fg = C.light_gray, bg = C.alt_bg },
  NeogitHunkHeader = { fg = C.fg, bg = C.alt_bg },
  NeogitHunkHeaderHighlight = { fg = C.fg, bg = C.accent },
  NeogitDiffAdd = { fg = C.fg, bg = C.neogit_green },
  NeogitDiffDelete = { fg = C.fg, bg = C.neogit_red },
}

return Neogit
