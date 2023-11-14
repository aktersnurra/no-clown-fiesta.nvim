
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

local M = {}

function M.highlight(palette, opts)
  return {
    DapUIScope                   = { fg = palette.cyan },
    DapUIType                    = { fg = palette.magenta },
    DapUIModifiedValue           = { fg = palette.cyan, bold = true },
    DapUIDecoration              = { link = 'DapUIScope' },
    DapUIThread                  = { fg = palette.green, bold = true },
    DapUIStoppedThread           = { link = 'DapUIScope' },
    DapUISource                  = { link = 'DapUIType' },
    DapUILineNumber              = { link = 'DapUIScope' },
    DapUIFloatBorder             = { link = 'DapUIScope' },
    DapUIWatchesEmpty            = { fg = palette.red },
    DapUIWatchesValue            = { fg = palette.green },
    DapUIWatchesError            = { link = 'DapUIWatchesEmpty' },
    DapUIBreakpointsPath         = { link = 'DapUIScope' },
    DapUIBreakpointsInfo         = { link = 'DapUIWatchesValue' },
    DapUIBreakpointsCurrentLine  = { link = 'DapUIThread' },
    DapUIBreakpointsDisabledLine = { fg = palette.fg },
    DapUIStepOver                = { link = 'DapUIScope' },
    DapUIStepInto                = { link = 'DapUIScope' },
    DapUIStepBack                = { link = 'DapUIScope' },
    DapUIStepOut                 = { link = 'DapUIScope' },
    DapUIStop                    = { link = 'DapUIWatchesEmpty' },
    DapUIPlayPause               = { link = 'DapUIWatchesValue' },
    DapUIRestart                 = { link = 'DapUIWatchesValue' },
    DapUIUnavailable             = { link = 'DapUIBreakpointsDisabledLine' },
    DapUIWinSelect               = { link = 'DapUIModifiedValue' },
  }
end

return M


