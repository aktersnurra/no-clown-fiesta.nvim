# No Clown Fiesta

An attempt at a color scheme that does not look like a clown puked up the source code.

![image](https://gustafrydholm.xyz/images/no-clown-fiesta.png)

## Usage

To enable this colorscheme:

```vim
colorscheme no-clown-fiesta
```

```lua
vim.cmd[[colorscheme no-clown-fiesta]]
```

To override the default settings you need to call setup before enabling the
colorscheme. No-clown-fiesta will use these settings, unless you call setup
and override these.

```lua
require("no-clown-fiesta").setup({
  transparent = false, -- Enable this to disable the bg color
  styles = {
    -- You can set any of the style values specified for `:h nvim_set_hl`
    comments = {},
    functions = {},
    keywords = {},
    lsp = {},
    match_paren = {},
    type = {},
    variables = {},
  },
})
```

### Installation

If you are using the lazy, then you can install and configure the plugin like this:

```fnl
(local opts {:styles {:type {:bold true}
                      :lsp {:undercurl false}
                      :match_paren {:underline true}}})

(λ config []
  (let [plugin (require :no-clown-fiesta)]
    (plugin.setup opts)
    (plugin.load)))

{1 :aktersnurra/no-clown-fiesta.nvim :lazy false :priority 1000 : config}
```

or if you prefer lua:

```lua
local opts = {
  styles = {
    type = { bold = true },
    lsp = { underline = false },
    match_paren = { underline = true },
  },
}

local function config()
  local plugin = require "no-clown-fiesta"
  plugin.setup(opts)
  return plugin.load()
end

return {
  "aktersnurra/no-clown-fiesta.nvim",
  priority = 1000,
  config = config,
  lazy = false,
}
```

Other plugin managers are left as an exercise to the reader.

## Supported Plugins

- Alpha
- Dadbod-ui
- Dap UI
- Git
- Hop
- LSP
- Lazy
- Leap
- Lir
- Lualine
- Markdown
- Mason
- Neogit
- Neotest
- NvimCmp
- BlinkCmp
- NvimTree
- Orgmode
- StatusLine
- Telescope
- Treesitter
- WhichKey
- mini.statusline
- DiffView
