local Neogit = {
  NeogitNotificationInfo = { fg = C.neogit_add_bg },
  NeogitNotificationWarning = { fg = C.warning_orange },
  NeogitNotificationError = { fg = C.neogit_del_bg },
  NeogitDiffAddHighlight = { fg = C.sign_add, bg = C.neogit_add_bg },
  NeogitDiffDeleteHighlight = { fg = C.sign_delete, bg = C.neogit_del_bg },
  NeogitDiffContextHighlight = { fg = C.fg, bg = C.alt_bg },
  NeogitHunkHeader = { fg = C.fg, bg = C.alt_bg },
  NeogitHunkHeaderHighlight = { fg = C.fg, bg = C.accent },
  NeogitDiffAdd = { fg = C.sign_add, bg = C.neogit_add_bg },
  NeogitDiffDelete = { fg = C.sign_delete, bg = C.neogit_del_bg },
}

return Neogit
