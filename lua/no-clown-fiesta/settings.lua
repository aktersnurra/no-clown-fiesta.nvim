local M = {}

local DEFAULT = {
  transparent = false,
  styles = {
    comments = {},
    keywords = {},
    functions = {},
    variables = {},
    type = { bold = true },
    lsp = { underline = true },
  },
}

M.opts = {}

function M.set(opts)
  M.opts = vim.tbl_deep_extend("force", DEFAULT, opts or {})
end

M.set()

return M
