local M = {}

local conform = require "conform"

M.setup = function()
    conform.setup {
        formatters_by_ft = {
            javascript = { "prettier" },
            typescript = { "prettier" },
            vue = { "prettier" },
            php = { "php_cs_fixer" },
            lua = { "stylua" },
        },
        require_installed = true,
    }
end

return M
