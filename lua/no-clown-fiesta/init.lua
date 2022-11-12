local M = {}

function M.setup(options)
  local settings = require "no-clown-fiesta.settings"
  if options then
    settings.set(options)
  end
end

function M.load()
  local settings = require "no-clown-fiesta.settings"
  local options = settings.options

  vim.api.nvim_command "hi clear"
  if vim.fn.exists "syntax_on" then
    vim.api.nvim_command "syntax reset"
  end

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "no-clown-fiesta"

  local util = require "no-clown-fiesta.util"
  local palette = require "no-clown-fiesta.palette"
  local highlights = require("no-clown-fiesta.groups.highlights").highlight(
    palette,
    options
  )

  local alpha = require("no-clown-fiesta.groups.alpha").highlight(palette)
  local git = require("no-clown-fiesta.groups.git").highlight(palette)
  local hop = require("no-clown-fiesta.groups.hop").highlight(palette)
  local lir = require("no-clown-fiesta.groups.lir").highlight(palette)
  local lsp = require("no-clown-fiesta.groups.lsp").highlight(palette)
  local markdown = require("no-clown-fiesta.groups.markdown").highlight(palette)
  local neogit = require("no-clown-fiesta.groups.neogit").highlight(palette)
  local nvimtree = require("no-clown-fiesta.groups.nvim-tree").highlight(palette)
  local nvimcmp = require("no-clown-fiesta.groups.nvim-cmp").highlight(palette)
  local statusline = require("no-clown-fiesta.groups.statusline").highlight(palette)
  local telescope = require("no-clown-fiesta.groups.telescope").highlight(palette)
  local treesitter = require("no-clown-fiesta.groups.treesitter").highlight(
    palette,
    options
  )
  local whichkey = require("no-clown-fiesta.groups.whichkey").highlight(palette)

  local skeletons = {
    alpha,
    git,
    hop,
    highlights,
    lir,
    lsp,
    markdown,
    neogit,
    nvimtree,
    nvimcmp,
    statusline,
    telescope,
    treesitter,
    whichkey,
  }

  for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
  end
end

return M
