return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000,
    config = function()
      require("onedarkpro").setup({
        theme = "onedark_vivid", -- try: onedark, onelight, etc.
        styles = {
          comments = "italic",
          keywords = "bold",
        },
        options = {
          transparency = false,
        },
      })

      vim.cmd("colorscheme onedark")
    end,
  },
}
