return {
  -- setup flutter tools
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        dartls = { -- Add the Dart Language Server setup here
          cmd = { "dart", "language-server", "--protocol=lsp" },
        },
      },
    },
  },
  {
    "akinsho/flutter-tools.nvim",
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim", -- optional for vim.ui.select
    },
    config = true,
  },
  -- setup lsp
}
