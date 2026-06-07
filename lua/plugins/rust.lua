return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      rust_analyzer = {
        settings = {
          ["rust-analyzer"] = {
            cargo = {
              allFeatures = false,
            },
            checkOnSave = {
              command = "clippy",
            },
            procMacro = {
              enable = false,
            },
          },
        },
      },
    },
  },
}
