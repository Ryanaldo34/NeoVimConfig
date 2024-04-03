local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "python",
    "go",
    "c_sharp",
    "cpp",
    "go",
    "gomod",
    "gosum",
    "gowork",
    "python",
    "rust",
    "yaml",
    "json",
    "bash",
    "dockerfile",
    "json",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "tailwindcss-language-server",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "eslint-lsp",
    "js-debug-adapter",
    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- python stuff
    "debugpy",
    "pyright",
    "black",
    "ruff",

    -- rust stuff
    "rust-analyzer",
    "rstcheck",
    "rustfmt",

    -- go stuff
    "gopls",
    "gotests",
    "goimports",
    "gofumpt",
    "golangci-lint",
    "golangci-lint-langserver",
    "dockerfile-language-server",

    -- c# stuff
    "csharpier",
    "csharp-language-server",

    -- sql stuff
    "sqlfmt"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
  view = {
    side = "right",
  }
}

return M
