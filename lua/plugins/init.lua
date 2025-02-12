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
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
  },
  {
    'williamboman/mason.nvim',
  },
  {
    'mrcjkb/rustaceanvim',
    version = '^5',
    lazy = false,
  }
}
