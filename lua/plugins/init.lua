return {
    {
        "stevearc/conform.nvim",
        opts = require "configs.conform",
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            require "configs.lspconfig"
        end,
    },
    {
        "numToStr/Comment.nvim",
        config = function()
            require("Comment").setup()
        end,
    },
    {
        "jose-elias-alvarez/null-ls.nvim",
        config = function()
            require "configs.null-ls"
        end,
    },
    {
        "akinsho/git-conflict.nvim",
        version = "*",
        config = function()
            require("git-conflict").setup()
        end,
    },
}
