local M = {}

function M.highlight(palette, opts)
  return {
    ["@org.headline.level1"] = { link = "Title", default = true },
    ["@org.headline.level2"] = { link = "Constant", default = true },
    ["@org.headline.level3"] = { link = "Identifier", default = true },
    ["@org.headline.level4"] = { link = "Statement", default = true },
    ["@org.headline.level5"] = { link = "PreProc", default = true },
    ["@org.headline.level6"] = { link = "Type", default = true },
    ["@org.headline.level7"] = { link = "Special", default = true },
    ["@org.headline.level8"] = { link = "String", default = true },

    -- Headline tags
    ["@org.tag"] = { link = "@tag.attribute", default = true },

    -- Headline plan
    ["@org.plan"] = { link = "Constant", default = true },

    -- Timestamps
    ["@org.timestamp.active"] = { link = "@keyword", default = true },
    ["@org.timestamp.inactive"] = { link = "@comment", default = true },
    -- Lists/Checkboxes
    ["@org.bullet"] = { link = "@markup.list", default = true },
    ["@org.checkbox"] = { link = "@markup.list.unchecked", default = true },
    ["@org.checkbox.halfchecked"] = {
      link = "@markup.list.unchecked",
      default = true,
    },
    ["@org.checkbox.checked"] = { link = "@markup.list.checked", default = true },

    -- Drawers
    ["@org.properties"] = { link = "@property", default = true },
    ["@org.properties.name"] = { link = "@property", default = true },
    ["@org.drawer"] = { link = "@property", default = true },

    ["@org.comment"] = { link = "@comment", default = true },
    ["@org.directive"] = { link = "@comment", default = true },
    ["@org.block"] = { link = "@comment", default = true },

    -- Markup
    ["@org.bold"] = { link = "@markup.strong", default = true },
    ["@org.bold.delimiter"] = { link = "@markup.strong", default = true },
    ["@org.italic"] = { link = "@markup.italic", default = true },
    ["@org.italic.delimiter"] = { link = "@markup.italic", default = true },
    ["@org.strikethrough"] = { link = "@markup.strikethrough", default = true },
    ["@org.strikethrough.delimiter"] = {
      link = "@markup.strikethrough",
      default = true,
    },
    ["@org.underline"] = { link = "@markup.underline", default = true },
    ["@org.underline.delimiter"] = { link = "@markup.underline", default = true },
    ["@org.code"] = { link = "@markup.raw", default = true },
    ["@org.code.delimiter"] = { link = "@markup.raw", default = true },
    ["@org.verbatim"] = { link = "@markup.raw", default = true },
    ["@org.verbatim.delimiter"] = { link = "@markup.raw", default = true },
    ["@org.hyperlink"] = { link = "@markup.link.url", default = true },
    ["@org.latex"] = { link = "@markup.math", default = true },
    ["@org.latex_env"] = { link = "@markup.environment", default = true },
    -- Other
    ["@org.table.delimiter"] = { link = "@punctuation.special", default = true },
    ["@org.table.heading"] = { link = "@markup.heading", default = true },
    ["@org.edit_src"] = { link = "Visual", default = true },
    ["@org.keyword.todo"] = { fg = palette.red, default = true },
    ["@org.keyword.done"] = { fg = palette.sign_add, default = true },
  }
end

return M
