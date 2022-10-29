local M = {}

local DEFAULT = {
  transparent = false,
  styles = {
    comments = {},
    keywords = {},
    functions = {},
    variables = {},
    type = { bold = true },
  },
}

M.options = {}

function M.setup(options)
  M.options = vim.tbl_extend("force", DEFAULT, options)
end

return M
