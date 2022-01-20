vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "no-clown-fiesta"

local util = require("no-clown-fiesta.util")
Config = require("no-clown-fiesta.config")
C = require("no-clown-fiesta.palette")

local Git = require("no-clown-fiesta.Git")
local Hop = require("no-clown-fiesta.Hop")
local highlights = require("no-clown-fiesta.highlights")
local LSP = require("no-clown-fiesta.LSP")
local markdown = require("no-clown-fiesta.markdown")
local NvimTree = require("no-clown-fiesta.NvimTree")
local StatusLine = require("no-clown-fiesta.StatusLine")
local Telescope = require("no-clown-fiesta.Telescope")
local Treesitter = require("no-clown-fiesta.Treesitter")
local Whichkey = require("no-clown-fiesta.Whichkey")

local skeletons = {
	Git,
    Hop,
	highlights,
	markdown,
    NvimTree,
	LSP,
    StatusLine,
    Telescope,
	Treesitter,
	Whichkey,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
