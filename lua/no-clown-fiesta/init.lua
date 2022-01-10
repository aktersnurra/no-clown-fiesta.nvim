vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "dark"

local util = require "dark.util"
Config = require "dark.config"
C = require "dark.palette"
local highlights = require "dark.highlights"
local Treesitter = require "dark.Treesitter"
local markdown = require "dark.markdown"
local Whichkey = require "dark.Whichkey"
local Git = require "dark.Git"
local LSP = require "dark.LSP"

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
