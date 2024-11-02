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
    'williamboman/mason.nvim',
  },
  {
    'mrcjkb/rustaceanvim',
    version = '^5',
    lazy = false,
  }
}
