local M = {}

function M.setup(opts)
  local settings = require "no-clown-fiesta.settings"
  if opts then
    settings.set(opts)
  end
end

function M.load()
  local settings = require "no-clown-fiesta.settings"
  local opts = settings.opts

  vim.api.nvim_command "hi clear"
  if vim.fn.exists "syntax_on" then
    vim.api.nvim_command "syntax reset"
  end

  if opts.theme ~= "white" then
    vim.o.background = "dark"
  end
  vim.o.termguicolors = true
  vim.g.colors_name = "no-clown-fiesta"

  local util = require "no-clown-fiesta.util"
  local palettes = require "no-clown-fiesta.palettes"
  local groups = require "no-clown-fiesta.groups"
  local palette = palettes[opts.theme]

  for _, group in ipairs(groups) do
    group = group.highlight(palette, opts)
    util.initialise(group)
  end
end

return M
