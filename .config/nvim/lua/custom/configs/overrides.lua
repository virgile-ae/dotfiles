local M = {}

M.treesitter = {
  ensure_installed = {
    "c",
    "css",
    "html",
    "javascript",
    "lua",
    "markdown",
    "markdown_inline",
    "python",
    "rust",
    "tsx",
    "typescript",
    "vim",
  },
  indent = {
    enable = true,
    disable = {
      "python",
    },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    -- "deno",
    "prettier",

    -- rust
    "rust-analyzer",
    "rustfmt",

    -- python
    "isort",
    "black",
    "pyright",
    "ruff",

    -- other
    "semver",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = { enable = true },
  renderer = {
    highlight_git = true,
    icons = { show = { git = false } },
  },
}

return M
