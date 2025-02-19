return {
    {
        "stevearc/conform.nvim",
        config = function()
            require("configs.conform").setup()
        end,
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            require("configs.lspconfig").setup()
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
            require("configs.null-ls").setup()
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
