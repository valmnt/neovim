local M = {}

local treesitter = require "nvim-treesitter"

M.setup = function()
    treesitter.setup {
        ensure_installed = { "vue", "javascript", "typescript", "php", "lua" },
        highlight = { enable = true },
        context_commentstring = {
            enable = true,
            enable_autocmd = false,
        },
    }
end

return M
