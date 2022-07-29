# No Clown Fiesta

An attempt at a color scheme that does not look like a clown puked up the source code.

![image](https://gustafrydholm.xyz/images/no-clown-fiesta.png?)

## Setup
The default configuration is:
```lua
{
  transparent_background = palette.bg,
  comments = "NONE",
  keywords = "NONE",
  functions = "NONE",
  variables = "NONE",
  type = "NONE",
}
```

These can be overridden when activating the plugin, e.g.:

```lua
require "no-clown-fiesta".setup({ type = "bold,italic" })
```

## Supported Plugins

- Alpha
- Git
- Hop
- Lir
- LSP
- Lualine
- Markdown
- Neogit
- NvimCmp
- NvimTree
- Telescope
- Treesitter
- StatusLine (the default non custom one)
- WhichKey
