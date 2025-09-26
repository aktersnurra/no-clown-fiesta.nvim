-- Colorscheme for lualine

local M = {}

function M.get(theme)
  local palette = require("no-clown-fiesta.palettes").get(theme)
  return {
    normal = {
      a = { fg = palette.fg, bg = palette.bg, gui = "bold" },
      b = { fg = palette.fg, bg = palette.bg },
      c = { fg = palette.fg, bg = palette.bg },
    },
    insert = { a = { fg = palette.fg, bg = palette.bg, gui = "bold" } },
    visual = { a = { fg = palette.fg, bg = palette.bg, gui = "bold" } },
    command = { a = { fg = palette.fg, bg = palette.bg, gui = "bold" } },
    replace = { a = { fg = palette.fg, bg = palette.bg, gui = "bold" } },
    inactive = {
      a = { fg = palette.gray, bg = palette.bg },
      b = { fg = palette.gray, bg = palette.bg },
      c = { fg = palette.gray, bg = palette.bg },
    },
  }
end

return M
