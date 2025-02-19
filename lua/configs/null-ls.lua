local M = {}

local null_ls = require "null-ls"

M.setup = function()
    null_ls.setup {
        sources = {
            null_ls.builtins.diagnostics.eslint_d,
        },
    }
end

return M
