local M = {}

function M.highlight(palette, opts)
  return {
    ["@comment"] = vim.tbl_extend(
      "force",
      { fg = palette.medium_gray },
      opts.styles.comments
    ),
    ["@annotation"] = { fg = palette.white },
    ["@attribute"] = { fg = palette.white },
    ["@constructor"] = { fg = palette.cyan },
    ["@type"] = vim.tbl_extend("force", { fg = palette.white }, opts.styles.type),
    ["@type.builtin"] = { fg = palette.white },
    ["@conditional"] = { fg = palette.gray_blue },
    ["@exception"] = { fg = palette.red },
    ["@include"] = { fg = palette.red },
    ["@keyword"] = vim.tbl_extend(
      "force",
      { fg = palette.gray_blue },
      opts.styles.keywords
    ),
    ["@keyword.function"] = vim.tbl_extend(
      "force",
      { fg = palette.gray_blue },
      opts.styles.keywords
    ),
    ["@label"] = { fg = palette.white },
    ["@namespace"] = { fg = palette.white },
    ["@repeat"] = { fg = palette.gray_blue },
    ["@constant"] = { fg = palette.white },
    ["@const.builtin"] = { fg = palette.red },
    ["@float"] = { fg = palette.red },
    ["@number"] = { fg = palette.red },
    ["@boolean"] = { fg = palette.red },
    ["@character"] = { fg = palette.green },
    ["@error"] = { fg = palette.error },
    ["@function"] = vim.tbl_extend(
      "force",
      { fg = palette.cyan },
      opts.styles.functions
    ),
    ["@function.builtin"] = { fg = palette.cyan },
    ["@method"] = { fg = palette.cyan },
    ["@const.macro"] = { fg = palette.cyan },
    ["@function.macro"] = { fg = palette.cyan },
    ["@variable"] = vim.tbl_extend(
      "force",
      { fg = palette.white },
      opts.styles.variables
    ),
    ["@variable.builtin"] = { fg = palette.white },
    ["@property"] = { fg = palette.white },
    ["@operator"] = { fg = palette.white },
    ["@field"] = { fg = palette.white },
    ["@parameter"] = { fg = palette.white },
    ["@parameter.reference"] = { fg = palette.white },
    ["@symbol"] = { fg = palette.medium_gray },
    ["@text"] = { fg = palette.fg },
    ["@punctuation.delimiter"] = { fg = palette.white },
    ["@tag.delimiter"] = { fg = palette.white },
    ["@punctuation.bracket"] = { fg = palette.white },
    ["@punctuation.special"] = { fg = palette.medium_gray },
    ["@string"] = { fg = palette.medium_gray_blue },
    ["@string.regex"] = { fg = palette.medium_gray_blue },
    ["@string.escape"] = { fg = palette.medium_gray_blue },
    ["@tag"] = { fg = palette.blue },
    ["@emphasis"] = { italic = true },
    ["@underline"] = { underline = true },
    ["@title"] = { fg = palette.medium_gray },
    ["@literal"] = { fg = palette.medium_gray },
    ["@uri"] = { fg = palette.cyan, underline = true },
    ["@keyword.operator"] = { fg = palette.gray_blue },
    ["@structure"] = { fg = palette.gray_blue },
    ["@strong"] = { fg = palette.medium_gray },
    ["@query.linter.error"] = { fg = palette.warning },
  }
end

return M
