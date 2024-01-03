local lsp_zero = require('lsp-zero')

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {'lua_ls', 'yamlls', 'rust_analyzer', 'clangd', 'pylyzer', 'marksman', 'tsserver', 'html', 'cssls', 'asm_lsp'},
  handlers = {
    lsp_zero.default_setup,
  }
})
