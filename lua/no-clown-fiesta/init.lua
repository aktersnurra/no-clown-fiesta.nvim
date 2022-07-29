local M = {}

function M.setup(opts)
  local settings = require "no-clown-fiesta.settings"
  if opts then
    opts = settings.set(opts)
  end

  vim.api.nvim_command "hi clear"
  if vim.fn.exists "syntax_on" then
    vim.api.nvim_command "syntax reset"
  end

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "no-clown-fiesta"

  local util = require "no-clown-fiesta.util"
  local palette = require "no-clown-fiesta.palette"
  local alpha = require("no-clown-fiesta.alpha").highlight(palette)
  local git = require("no-clown-fiesta.git").highlight(palette)
  local hop = require("no-clown-fiesta.hop").highlight(palette)
  local highlights = require("no-clown-fiesta.highlights").highlight(palette, opts)
  local lir = require("no-clown-fiesta.Lir").highlight(palette)
  local lsp = require("no-clown-fiesta.LSP").highlight(palette)
  local markdown = require("no-clown-fiesta.markdown").highlight(palette)
  local neogit = require("no-clown-fiesta.neogit").highlight(palette)
  local nvimtree = require("no-clown-fiesta.nvim-tree").highlight(palette)
  local nvimcmp = require("no-clown-fiesta.nvim-cmp").highlight(palette)
  local statusline = require("no-clown-fiesta.statusline").highlight(palette)
  local telescope = require("no-clown-fiesta.telescope").highlight(palette)
  local treesitter = require("no-clown-fiesta.treesitter").highlight(palette, opts)
  local whichkey = require("no-clown-fiesta.whichkey").highlight(palette)

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
