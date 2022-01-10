" Author: Gustaf Rydholm <gustaf@gustafrydholm.xyz>

lua << EOF
package.loaded['no-clown-fiesta'] = nil
package.loaded['no-clown-fiesta.highlights'] = nil
package.loaded['no-clown-fiesta.markdown'] = nil
package.loaded['no-clown-fiesta.Git'] = nil
package.loaded['no-clown-fiesta.LSP'] = nil
-- package.loaded['no-clown-fiesta.Quickscope'] = nil
-- package.loaded['no-clown-fiesta.NvimTree'] = nil
-- package.loaded['no-clown-fiesta.Telescope'] = nil
package.loaded['no-clown-fiesta.Treesitter'] = nil
package.loaded['no-clown-fiesta.Whichkey'] = nil
-- package.loaded['no-clown-fiesta.Lir'] = nil
-- package.loaded['no-clown-fiesta.Buffer'] = nil
-- package.loaded['no-clown-fiesta.StatusLine'] = nil
-- package.loaded['no-clown-fiesta.IndentBlankline'] = nil
-- package.loaded['no-clown-fiesta.Dashboard'] = nil
-- package.loaded['no-clown-fiesta.DiffView'] = nil
-- package.loaded['no-clown-fiesta.Bookmarks'] = nil
-- package.loaded['no-clown-fiesta.Bqf'] = nil
-- package.loaded['no-clown-fiesta.Cmp'] = nil
-- package.loaded['no-clown-fiesta.SymbolOutline'] = nil
-- package.loaded['no-clown-fiesta.Misc'] = nil

require("darkplus")
EOF
