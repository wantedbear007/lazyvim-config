return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = { enable = true },
    ensure_installed = {
      "lua",
      "vim",
      "bash",
      "c",
      "cpp",
      "go",
      "json",
      "yaml",
      "toml",
    },
  },
}
