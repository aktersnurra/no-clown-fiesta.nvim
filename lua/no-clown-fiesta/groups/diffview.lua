local M = {}

function M.highlight(palette, opts)
    return {
        DiffviewFilePanelInsertions = { fg = palette.sign_add, bold = true },
        DiffviewFilePanelDeletions = { fg = palette.sign_delete, bold = true },
    }
end

return M
