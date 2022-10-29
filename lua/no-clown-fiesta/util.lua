local M = {}

local function highlight(group, properties)
  vim.api.nvim_set_hl(0, group, properties or {})
end

function M.initialise(skeleton)
  for group, properties in pairs(skeleton) do
    highlight(group, properties)
  end
end

return M
