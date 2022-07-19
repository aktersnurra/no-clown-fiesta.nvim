vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "no-clown-fiesta"

local util = require "no-clown-fiesta.util"
C = require "no-clown-fiesta.palette"
Config = require "no-clown-fiesta.config"

local Alpha = require "no-clown-fiesta.Alpha"
local Git = require "no-clown-fiesta.Git"
local Hop = require "no-clown-fiesta.Hop"
local highlights = require "no-clown-fiesta.highlights"
local Lir = require "no-clown-fiesta.Lir"
local LSP = require "no-clown-fiesta.LSP"
local markdown = require "no-clown-fiesta.markdown"
local Neogit = require "no-clown-fiesta.Neogit"
local NvimTree = require "no-clown-fiesta.NvimTree"
local NvimCmp = require "no-clown-fiesta.NvimCmp"
local StatusLine = require "no-clown-fiesta.StatusLine"
local Telescope = require "no-clown-fiesta.Telescope"
local Treesitter = require "no-clown-fiesta.Treesitter"
local Whichkey = require "no-clown-fiesta.Whichkey"

local skeletons = {
  Alpha,
  Git,
  Hop,
  highlights,
  Lir,
  LSP,
  markdown,
  Neogit,
  NvimTree,
  NvimCmp,
  StatusLine,
  Telescope,
  Treesitter,
  Whichkey,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
