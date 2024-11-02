local lspconfig = require("lspconfig")

lspconfig.rust_analyzer.setup({
  settings = {
    ["rust-analyzer"] = {
      cargo = {
        loadOutDirsFromCheck = true,
      },
      procMacro = {
        enable = true,
      },
    },
  },
  on_attach = function(client, bufnr)
    client.server_capabilities.document_formatting = true
  end,
})

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.rs",
  callback = function()
    vim.lsp.buf.format({ async = true })
  end,
})
