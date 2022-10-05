require("lsp-format").setup {
    typescript = {tab_width = 4},
    yaml = { tab_width = 2},
}
require "lspconfig".gopls.setup { on_attach = require "lsp-format".on_attach }
