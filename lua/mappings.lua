require "nvchad.mappings"

local map = vim.keymap.set

map("n", "<leader>x", function()
    require("conform").format()
end, { desc = "Format current buffer with conform.nvim" })

map("n", "<leader>lg", "<cmd>LazyGit<cr>")

map("i", "<C-y>", function()
    return vim.fn["codeium#Accept"]()
end, { expr = true, silent = true, desc = "Accept Codeium suggestion" })
