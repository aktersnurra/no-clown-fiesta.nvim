local M = {}
local palette = require "no-clown-fiesta.palette"

local default = {
  transparent_background = palette.bg,
  comments = "NONE",
  keywords = "NONE",
  functions = "NONE",
  variables = "NONE",
  type = "NONE",
}

function M.set(opts)
  return vim.tbl_extend("force", default, opts)
end

return M
