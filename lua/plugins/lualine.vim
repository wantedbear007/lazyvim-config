return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      -- Change the theme (e.g., 'auto', 'tokyonight', 'catppuccin', 'solarized')
      opts.options.theme = "ayu_dark" 
      
      -- Customize separators for a different look (e.g., bubbles or slanted)
      opts.options.component_separators = { left = "|", right = "|" }
      opts.options.section_separators = { left = "", right = "" }

      -- You can also modify specific sections (A, B, C, X, Y, Z)
      -- For example, adding a custom component to section Z
      table.insert(opts.sections.lualine_z, function()
        return " " .. os.date("%R")
      end)
    end,
  },
}

