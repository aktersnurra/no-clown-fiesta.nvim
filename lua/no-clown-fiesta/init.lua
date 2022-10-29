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
  local highlights = require("no-clown-fiesta.highlights").highlight(palette, options)

  local alpha = require("no-clown-fiesta.highlight-group.alpha").highlight(palette)
  local git = require("no-clown-fiesta.highlight-group.git").highlight(palette)
  local hop = require("no-clown-fiesta.highlight-group.hop").highlight(palette)
  local lir = require("no-clown-fiesta.highlight-group.lir").highlight(palette)
  local lsp = require("no-clown-fiesta.highlight-group.lsp").highlight(palette)
  local markdown = require("no-clown-fiesta.highlight-group.markdown").highlight(
    palette
  )
  local neogit = require("no-clown-fiesta.highlight-group.neogit").highlight(palette)
  local nvimtree = require("no-clown-fiesta.highlight-group.nvim-tree").highlight(
    palette
  )
  local nvimcmp = require("no-clown-fiesta.highlight-group.nvim-cmp").highlight(palette)
  local statusline = require("no-clown-fiesta.highlight-group.statusline").highlight(
    palette
  )
  local telescope = require("no-clown-fiesta.highlight-group.telescope").highlight(
    palette
  )
  local treesitter = require("no-clown-fiesta.highlight-group.treesitter").highlight(
    palette,
    options
  )
  local whichkey = require("no-clown-fiesta.highlight-group.whichkey").highlight(
    palette
  )

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
