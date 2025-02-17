local lspconfig = require "lspconfig"

lspconfig.rust_analyzer.setup {
    on_attach = function(client, bufnr)
        client.server_capabilities.document_formatting = true
    end,
}

lspconfig.ts_ls.setup {
    on_attach = function(client, bufnr)
        client.server_capabilities.document_formatting = true
    end,
    filetypes = { "javascript", "typescript", "vue" },
    cmd = { "typescript-language-server", "--stdio" },
}

lspconfig.intelephense.setup {
    on_attach = function(client, bufnr)
        client.server_capabilities.document_formatting = true
    end,
    filetypes = { "php" },
    cmd = { "intelephense", "--stdio" },
}

vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = { "*.rs, *.js", "*.ts", "*.php" },
    callback = function()
        vim.lsp.buf.format { async = false }
    end,
})
