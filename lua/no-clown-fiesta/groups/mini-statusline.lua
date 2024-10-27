local M = {}

function M.highlight(palette, opts)
  return {
    MiniStatuslineFilename = { fg = palette.light_gray, bg = palette.bg },
    MiniStatuslineDevinfo = { fg = palette.medium_gray, bg = palette.bg },
    MiniStatuslineFileinfo = { fg = palette.medium_gray, bg = palette.bg },
    MiniStatuslineInactive = { fg = palette.gray, bg = palette.bg },
  }
end

return M
