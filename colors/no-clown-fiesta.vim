" Author: Gustaf Rydholm <gustaf@gustafrydholm.xyz>

lua << EOF
package.loaded['no-clown-fiesta'] = nil
package.loaded['no-clown-fiesta.Git'] = nil
package.loaded['no-clown-fiesta.Hop'] = nil
package.loaded['no-clown-fiesta.highlights'] = nil
package.loaded['no-clown-fiesta.LSP'] = nil
package.loaded['no-clown-fiesta.markdown'] = nil
package.loaded['no-clown-fiesta.NvimTree'] = nil
package.loaded['no-clown-fiesta.StatusLine'] = nil
package.loaded['no-clown-fiesta.Telescope'] = nil
package.loaded['no-clown-fiesta.Treesitter'] = nil
package.loaded['no-clown-fiesta.Whichkey'] = nil

require("no-clown-fiesta")
EOF
