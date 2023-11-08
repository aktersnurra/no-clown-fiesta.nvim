
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
    -- nvim-dap
		DapBreakpoint = { fg = palette.red },
		DapBreakpointCondition = { fg = palette.yellow },
		DapLogPoint = { fg = palette.blue },
		DapStopped = { fg = palette.red },

		-- nvim-dap-ui
		DAPUIScope = { fg = palette.blue },
		DAPUIType = { fg = palette.purple },
		DAPUIValue = { fg = palette.blue },
		DAPUIVariable = { fg = palette.white },
		DapUIModifiedValue = { fg = palette.yellow },
		DapUIDecoration = { fg = palette.blue },
		DapUIThread = { fg = palette.green },
		DapUIStoppedThread = { fg = palette.blue },
		DapUISource = { fg = palette.medium_gray },
		DapUILineNumber = { fg = palette.blue },
		DapUIFloatBorder = { fg = palette.blue },

		DapUIWatchesEmpty = { fg = palette.error },
		DapUIWatchesValue = { fg = palette.green },
		DapUIWatchesError = { fg = palette.error },

		DapUIBreakpointsPath = { fg = palette.blue },
		DapUIBreakpointsInfo = { fg = palette.green },
		DapUIBreakpointsCurrentLine = { fg = palette.green, style = { "bold" } },
		DapUIBreakpointsDisabledLine = { fg = palette.gray },

		DapUIStepOver = { fg = palette.blue },
		DapUIStepInto = { fg = palette.blue },
		DapUIStepBack = { fg = palette.blue },
		DapUIStepOut = { fg = palette.blue },
		DapUIStop = { fg = palette.red },
		DapUIPlayPause = { fg = palette.green },
		DapUIRestart = { fg = palette.green },
		DapUIUnavailable = { fg = palette.gray },
  }
end

return M


