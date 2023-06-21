return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "clangd",
      "stylua",
      "json-lsp",
      "lua-language-server",
      "shellcheck",
      "shfmt",
      "flake8",
    },
  },
}
