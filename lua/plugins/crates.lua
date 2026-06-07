return {
  "Saecki/crates.nvim",
  -- event = { "BufReadPost", "BufNewFile" },
  ft = { "toml" },
  opts = {
    completion = {
      crates = {
        enabled = true,
      },
    },
    lsp = {
      enabled = true,
      actions = true,
      completion = true,
      hover = true,
    },
  },
}
