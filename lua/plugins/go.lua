return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          settings = {
            gopls = {
              completeUnimported = true, -- Suggest imports for unimported packages
              usePlaceholders = true, -- Add placeholders for function parameters
              staticcheck = true,
              directoryFilters = { "-.git", "-.vscode", "-.idea", "-.vscode-test", "-node_modules" },
            },
          },
        },
      },
    },
  },
}
