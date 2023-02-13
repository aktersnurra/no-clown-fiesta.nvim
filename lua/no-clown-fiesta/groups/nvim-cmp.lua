local M = {}

function M.highlight(palette, opts)
  return {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.red },
    CmpItemAbbrMatch = { fg = palette.orange },
    CmpItemAbbrMatchFuzzy = { fg = palette.orange },
    CmpItemMenu = { fg = palette.medium_gray },
    CmpItemKind = { fg = palette.light_gray },
  }
end

return M
