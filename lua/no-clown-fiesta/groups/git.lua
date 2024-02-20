local M = {}

function M.highlight(palette, opts)
  return {
    SignAdd = { fg = palette.sign_add },
    SignChange = { fg = palette.sign_change },
    SignDelete = { fg = palette.sign_delete },
    GitSignsAdd = { fg = palette.sign_add },
    GitSignsChange = { fg = palette.sign_change },
    GitSignsDelete = { fg = palette.sign_delete },
    GitSignsCurrentLineBlame = { fg = palette.gray },
  }
end

return M
