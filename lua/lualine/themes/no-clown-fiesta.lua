-- Colorscheme for lualine

local colors = {
  bg = "#171717",
  fg = "#D0D0D0",
  grey = "#D0D0D0",
  blue = "#569CD6",
  green = "#608B4E",
  yellow = "#DCDCAA",
  orange = "#FF8800",
  purple = "#C586C0",
  magenta = "#D16D9E",
  cyan = "#4EC9B0",
  red = "#D16969",
  error_red = "#F44747",
  warning_orange = "#FF8800",
  info_yellow = "#FFCC66",
  hint_blue = "#9CDCFE",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  inactive = {
    a = { fg = colors.fg, bg = colors.bg },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
}
