local lspconfig = require "lspconfig"

local on_attach = function(client, bufnr)
  client.server_capabilities.documentFormattingProvider = false
  client.server_capabilities.documentRangeFormattingProvider = false
end

lspconfig.rust_analyzer.setup {
    on_attach = on_attach,
}

lspconfig.ts_ls.setup {
    on_attach = on_attach,
}

lspconfig.intelephense.setup {
    on_attach = on_attach,
}
