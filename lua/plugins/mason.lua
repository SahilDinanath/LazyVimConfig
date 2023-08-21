return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      --c/c++
      "clangd",
      --json
      "json-lsp",
      --lua
      "lua-language-server",
      "stylua",
      --shell
      "shellcheck",
      "shfmt",
      --python
      "flake8",
      "pyright",
      --webdev
      "html-lsp",
      "eslint-lsp",
      "svelte-language-server",
    },
  },
}
