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
        "nvim-treesitter/nvim-treesitter",
        config = function()
            require("configs.treesitter").setup()
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
    {
        "lewis6991/gitsigns.nvim",
        config = function()
            require("configs.gitsigns").setup()
        end,
    },
    {
        "kdheepak/lazygit.nvim",
        cmd = {
            "LazyGit",
            "LazyGitConfig",
            "LazyGitCurrentFile",
            "LazyGitFilter",
            "LazyGitFilterCurrentFile",
        },
    },
    {
        "Exafunction/windsurf.vim",
        event = "BufEnter",
    },
}
