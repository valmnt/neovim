return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    opts = {
        ensure_installed = { "rust" },
        highlight = {
            enable = true,
        },
        indent = {
            enable = true,
        },
    },
}