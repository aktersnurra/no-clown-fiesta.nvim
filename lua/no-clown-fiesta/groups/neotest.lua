local M = {}

-- local colors = {
--   none = "NONE",
--   fg = "#E1E1E1",
--   bg = "#151515",
--   alt_bg = "#171717",
--   accent = "#202020",
--   white = "#E1E1E1",
--   gray = "#373737",
--   medium_gray = "#727272",
--   light_gray = "#AFAFAF",
--   blue = "#BAD7FF",
--   gray_blue = "#7E97AB",
--   medium_gray_blue = "#A2B5C1",
--   cyan = "#88afa2",
--   red = "#b46958",
--   green = "#90A959",
--   yellow = "#F4BF75",
--   orange = "#FFA557",
--   purple = "#AA749F",
--   magenta = "#AA759F",
--   cursor_fg = "#151515",
--   cursor_bg = "#D0D0D0",
--   sign_add = "#586935",
--   sign_change = "#51657B",
--   sign_delete = "#984936",
--   error = "#984936",
--   warning = "#ab8550",
--   info = "#ab8550",
--   hint = "#576f82",
--   accent_blue = "#191a20",
--   accent_green = "#1c2019",
--   accent_red = "#201919",
-- }
--

function M.highlight(palette, opts)
  return {
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitDiffAddHighlight = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDeleteHighlight = { fg = palette.sign_delete, bg = palette.accent_red },
    NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.accent },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    NeotestAdapterName = { fg = palette.purple },
    NeotestDir = { fg = palette.cyan },
    NeotestExpandMarker = { fg = palette.gray },
    NeotestFailed = { fg = palette.error },
    NeotestFile = { fg = palette.cyan },
    NeotestFocused = { bg = palette.alt_bg, bold = true },
    NeotestIndent = { fg = palette.fg },
    NeotestNamespace = { fg = palette.blue },
    NeotestPassed = { fg = palette.green },
    NeotestRunning = { fg = palette.yellow },
    NeotestSkipped = { fg = palette.cyan },
  }
end

return M
