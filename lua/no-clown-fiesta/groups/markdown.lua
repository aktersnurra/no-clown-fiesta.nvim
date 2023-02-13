local M = {}

function M.highlight(palette, opts)
  return {
    markdownBlockquote = { fg = palette.accent },
    markdownBold = { fg = palette.yellow, bold = true },
    markdownCode = { fg = palette.green },
    markdownCodeBlock = { fg = palette.green },
    markdownCodeDelimiter = { fg = palette.green },
    markdownH1 = { fg = palette.blue },
    markdownH2 = { fg = palette.blue },
    markdownH3 = { fg = palette.blue },
    markdownH4 = { fg = palette.blue },
    markdownH5 = { fg = palette.blue },
    markdownH6 = { fg = palette.blue },
    markdownHeadingDelimiter = { fg = palette.red },
    markdownHeadingRule = { fg = palette.accent },
    markdownId = { fg = palette.purple },
    markdownIdDeclaration = { fg = palette.blue },
    markdownIdDelimiter = { fg = palette.light_gray },
    markdownLinkDelimiter = { fg = palette.light_gray },
    markdownItalic = { italic = true },
    markdownLinkText = { fg = palette.blue },
    markdownListMarker = { fg = palette.red },
    markdownOrderedListMarker = { fg = palette.red },
    markdownRule = { fg = palette.accent },
    markdownUrl = { fg = palette.cyan, underline = true },
  }
end

return M
