local M = {}

function M.highlight(palette, opts)
  return {
    NotificationInfo = { fg = palette.fg, bg = palette.alt_bg },
    NotificationWarning = { fg = palette.warning, bg = palette.alt_bg },
    NotificationError = { fg = palette.sign_delete, bg = palette.alt_bg },
  }
end

return M
