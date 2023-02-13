local M = {}

local function highlight(name, value)
  vim.api.nvim_set_hl(0, name, value)
end

function M.initialise(group)
  for name, value in pairs(group) do
    highlight(name, value)
  end
end

return M
