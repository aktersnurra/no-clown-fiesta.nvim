local M = {}

function M.highlight(palette)
  return {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.orange },
    CmpItemAbbrMatch = { fg = palette.info_yellow },
    CmpItemAbbrMatchFuzzy = { fg = palette.info_yellow },
    CmpItemMenu = { fg = palette.medium_gray },
    CmpItemKind = { fg = palette.light_gray },
  }
end

return M
