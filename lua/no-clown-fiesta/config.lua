local config

vim = vim or { g = {}, o = {} }

local function opt(key, default)
  if vim.g[key] == nil then
    return default
  end
  if vim.g[key] == 0 then
    return false
  end
  return vim.g[key]
end

config = {
  transparent_background = opt("transparent_background", false) and "NONE" or C.bg,
  italic_comments = opt("italic_comments", true) and "italic" or "NONE",
  italic_keywords = opt("italic_keywords", false) and "italic" or "NONE",
  italic_functions = opt("italic_functions", false) and "italic" or "NONE",
  italic_variables = opt("italic_variables", false) and "italic" or "NONE",
  bold_type = opt("bold_type", false) and "bold" or "NONE",
}

return config
