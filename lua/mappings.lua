require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>x", function()
    require("conform").format()
end, { desc = "Format current buffer with conform.nvim" })
