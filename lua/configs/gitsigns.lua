local M = {}

local gitsigns = require "gitsigns"

M.setup = function()
    gitsigns.setup {
        current_line_blame = true,
        current_line_blame_opts = {
            virt_text = true,
            virt_text_pos = "right_align",
            delay = 200,
            ignore_whitespace = false,
        },
    }
end

return M
