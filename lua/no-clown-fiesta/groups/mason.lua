local M = {}

function M.highlight(palette, opts)
  return {
    MasonNormal = { link = "NormalFloat" },
    MasonHeader = {
      bold = false,
      fg = palette.fg,
      bg = palette.bg,
      default = true,
    },
    MasonHeaderSecondary = {
      bold = true,
      fg = palette.fg,
      bg = palette.bg,
      default = true,
    },
    MasonHighlight = { fg = palette.fg, default = true },
    MasonHighlightBlock = { bg = palette.fg, fg = palette.gray, default = true },
    MasonHighlightBlockBold = {
      fg = palette.fg,
      bold = true,
      default = true,
    },
    MasonHighlightSecondary = { fg = palette.fg, default = true },
    MasonHighlightBlockSecondary = {
      bg = palette.fg,
      fg = palette.alt_bg,
      default = true,
    },
    MasonHighlightBlockBoldSecondary = {
      bg = palette.fg,
      fg = palette.alt_bg,
      bold = true,
      default = true,
    },
    MasonLink = { link = "MasonHighlight", default = true },
    MasonMuted = { fg = palette.cursor_fg, default = true },
    MasonMutedBlock = { bg = palette.bg, fg = palette.fg, default = true },
    MasonMutedBlockBold = {
      fg = palette.fg,
      bold = true,
      default = true,
    },
    MasonError = { fg = palette.red, default = true },
    MasonHeading = { bold = true, default = true },
  }
end

return M
