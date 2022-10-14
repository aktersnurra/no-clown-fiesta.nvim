local M = {}

local function highlight(group, properties)
  local bg = properties.bg == nil and "" or "guibg=" .. properties.bg
  local fg = properties.fg == nil and "" or "guifg=" .. properties.fg
  local sp = properties.sp == nil and "" or "guisp=" .. properties.sp
  local style = properties.style == nil and "" or "gui=" .. properties.style
  local link = properties.link == nil and "" or "link=" .. properties.link

  local cmd = table.concat({
    "highlight",
    group,
    bg,
    fg,
    sp,
    style,
    link,
  }, " ")

  vim.api.nvim_command(cmd)
end

function M.initialise(skeleton)
  for group, properties in pairs(skeleton) do
    highlight(group, properties)
  end
end

return M
