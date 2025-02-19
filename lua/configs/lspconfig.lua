local M = {}

local lspconfig = require "lspconfig"

M.setup = function()
    local on_attach = function(client, bufnr)
        client.server_capabilities.documentFormattingProvider = false
        client.server_capabilities.documentRangeFormattingProvider = false
    end

    lspconfig.ts_ls.setup {
        on_attach = on_attach,
    }

    lspconfig.intelephense.setup {
        on_attach = on_attach,
    }
end

return M
