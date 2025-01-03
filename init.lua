require('config.options')
require('config.keymaps')
require('config.lazy')
require('config.lsp')
require('config.autocomplete')

-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()

require'lspconfig'.gopls.setup{
  capabilities = capabilities
}
