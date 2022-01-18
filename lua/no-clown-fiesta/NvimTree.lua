local NvimTree = {
	NvimTreeFolderIcon = { fg = C.blue },
	NvimTreeIndentMarker = { fg = C.bg },
	NvimTreeNormal = { fg = C.light_gray, bg = C.bg },
	NvimTreeVertSplit = { fg = C.alt_bg, bg = C.alt_bg },
	NvimTreeFolderName = { fg = C.blue },
	NvimTreeOpenedFolderName = { fg = C.blue, style = "bold,italic" },
	NvimTreeEmptyFolderName = { fg = C.gray, style = "italic" },
	NvimTreeGitIgnored = { fg = C.gray, style = "italic" },
	NvimTreeImageFile = { fg = C.light_gray },
	NvimTreeSpecialFile = { fg = C.orange },
	NvimTreeEndOfBuffer = { fg = C.gray },
	NvimTreeCursorLine = { bg = C.accent },
	NvimTreeGitignoreIcon = { fg = C.red },
	NvimTreeGitStaged = { fg = C.cyan },
	NvimTreeGitNew = { fg = C.cyan },
	NvimTreeGitRenamed = { fg = C.cyan },
	NvimTreeGitDeleted = { fg = C.sign_delete },
	NvimTreeGitMerge = { fg = C.info_yellow },
	NvimTreeGitDirty = { fg = C.info_yellow },
	NvimTreeSymlink = { fg = C.cyan },
	NvimTreeRootFolder = { fg = C.bg, style = "bold" },
	NvimTreeExecFile = { fg = C.green },
}

return NvimTree