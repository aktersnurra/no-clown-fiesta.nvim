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

local Alpha = require("no-clown-fiesta.Alpha")
local Git = require("no-clown-fiesta.Git")
local highlights = require("no-clown-fiesta.highlights")
local LSP = require("no-clown-fiesta.LSP")
local markdown = require("no-clown-fiesta.markdown")
local Treesitter = require("no-clown-fiesta.Treesitter")
local Whichkey = require("no-clown-fiesta.Whichkey")

local skeletons = {
	Alpha,
	Git,
	highlights,
	markdown,
	LSP,
	Treesitter,
	Whichkey,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
