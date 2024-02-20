local M = {}

function M.highlight(palette, opts)
  return {
    ["@annotation"] = { fg = palette.white },
    ["@attribute"] = { fg = palette.white },
    ["@boolean"] = { fg = palette.red },
    ["@character"] = { fg = palette.green },
    ["@comment"] = { link = "Comment" },
    ["@comment.documentation"] = { fg = palette.medium_gray },
    ["@comment.error"] = { fg = palette.error },
    ["@comment.note"] = { fg = palette.light_gray },
    ["@comment.todo"] = { fg = palette.todo },
    ["@comment.warning"] = { fg = palette.warning },
    ["@const.builtin"] = { fg = palette.red },
    ["@const.macro"] = { fg = palette.cyan },
    ["@constant"] = { fg = palette.white },
    ["@constructor"] = { fg = palette.cyan },
    ["@error"] = { fg = palette.error },
    ["@function"] = vim.tbl_extend(
      "force",
      { fg = palette.cyan },
      opts.styles.functions
    ),
    ["@function.builtin"] = { fg = palette.cyan },
    ["@function.macro"] = { fg = palette.cyan },
    ["@function.method"] = { fg = palette.cyan },
    ["@function.method.call"] = { fg = palette.cyan },
    ["@keyword"] = vim.tbl_extend(
      "force",
      { fg = palette.gray_blue },
      opts.styles.keywords
    ),
    ["@keyword.conditional"] = { fg = palette.gray_blue },
    ["@keyword.coroutine"] = { fg = palette.gray_blue },
    ["@keyword.exception"] = { fg = palette.red },
    ["@keyword.function"] = vim.tbl_extend(
      "force",
      { fg = palette.gray_blue },
      opts.styles.keywords
    ),
    ["@keyword.import"] = { fg = palette.red },
    ["@keyword.operator"] = { fg = palette.gray_blue },
    ["@keyword.repeat"] = { fg = palette.gray_blue },
    ["@label"] = { fg = palette.white },
    ["@lsp.type.comment"] = {},
    ["@markup"] = { fg = palette.fg },
    ["@markup.italic"] = { italic = true },
    ["@markup.link"] = { fg = palette.medium_gray_blue },
    ["@markup.list"] = { fg = palette.fg },
    ["@markup.list.unchecked"] = { fg = palette.fg },
    ["@markup.literal"] = { fg = palette.medium_gray },
    ["@markup.strong"] = { fg = palette.medium_gray },
    ["@markup.title"] = { fg = palette.medium_gray },
    ["@markup.underline"] = { underline = true },
    ["@module"] = { fg = palette.white },
    ["@number"] = { fg = palette.red },
    ["@number.float"] = { fg = palette.red },
    ["@operator"] = { fg = palette.white },
    ["@property"] = { fg = palette.white },
    ["@punctuation.bracket"] = { fg = palette.white },
    ["@punctuation.delimiter"] = { fg = palette.white },
    ["@string"] = { fg = palette.medium_gray_blue },
    ["@string.escape"] = { fg = palette.medium_gray_blue },
    ["@string.regexp"] = { fg = palette.medium_gray_blue },
    ["@string.special.symbol"] = { fg = palette.medium_gray },
    ["@tag"] = { fg = palette.blue },
    ["@tag.attribute"] = { fg = palette.white },
    ["@tag.delimiter"] = { fg = palette.white },
    ["@type"] = vim.tbl_extend("force", { fg = palette.white }, opts.styles.type),
    ["@type.builtin"] = { fg = palette.white },
    ["@variable"] = vim.tbl_extend(
      "force",
      { fg = palette.white },
      opts.styles.variables
    ),
    ["@variable.builtin"] = { fg = palette.white },
    ["@variable.field"] = { fg = palette.white },
    ["@variable.parameter"] = { fg = palette.white },
    ["@variable.parameter.reference"] = { fg = palette.white },
  }
end

return M
