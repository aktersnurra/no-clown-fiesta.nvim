
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
    DapBreakpointSymbol = { fg = palette.red, bg = palette.bg },
    DapStoppedSymbol = { fg = palette.green, bg = palette.bg },
    DapUIBreakpointsCurrentLine = { link = palette.yellow },
    DapUIBreakpointsDisabledLine = { link = palette.gray },
    DapUIBreakpointsInfo = { link = palette.cyan },
    DapUIBreakpointsLine = { link = palette.yellow },
    DapUIBreakpointsPath = { link = palette.blue },
    DapUICurrentFrameName = { link = palette.purple },
    DapUIDecoration = { link = palette.purple },
    DapUIEndofBuffer = { link = palette.alt_bg },
    DapUIFloatBorder = { link = palette.cyan },
    DapUILineNumber = { link = palette.yellow },
    DapUIModifiedValue = { link = palette.red },
    DapUIPlayPause = { fg = palette.green, bg = palette.bg },
    DapUIRestart = { fg = palette.green, bg = palette.bg },
    DapUIScope = { link = palette.blue },
    DapUISource = { link = palette.fg },
    DapUIStepBack = { fg = palette.blue, bg = palette.bg },
    DapUIStepInto = { fg = palette.blue, bg = palette.bg },
    DapUIStepOut = { fg = palette.blue, bg = palette.bg },
    DapUIStepOver = { fg = palette.blue, bg = palette.bg },
    DapUIStop = { fg = palette.red, bg = palette.bg },
    DapUIStoppedThread = { link = palette.blue },
    DapUIThread = { link = palette.blue },
    DapUIType = { link = palette.orange },
    DapUIUnavailable = { link = palette.gray },
    DapUIWatchesEmpty = { link = palette.gray },
    DapUIWatchesError = { link = palette.red },
    DapUIWatchesValue = { link = palette.yellow },
    DapUIWinSelect = { link = palette.yellow },
  }
end

return M


