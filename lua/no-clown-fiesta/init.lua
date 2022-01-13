vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "no-clown-fiesta"

local util = require "no-clown-fiesta.util"
Config = require "no-clown-fiesta.config"
C = require "no-clown-fiesta.palette"
local highlights = require "no-clown-fiesta.highlights"
local Treesitter = require "no-clown-fiesta.Treesitter"
local markdown = require "no-clown-fiesta.markdown"
local Whichkey = require "no-clown-fiesta.Whichkey"
local Git = require "no-clown-fiesta.Git"
local LSP = require "no-clown-fiesta.LSP"

local skeletons = {
  highlights,
  Treesitter,
  markdown,
  Whichkey,
  Git,
  LSP,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
