return {
  "nvim-treesitter/nvim-treesitter",
  init = function()
    vim.api.nvim_create_autocmd("BufReadPre", {
      callback = function()
        local ok, stats = pcall(vim.uv.fs_stat, vim.api.nvim_buf_get_name(0))
        if ok and stats and stats.size > 100000 then
          vim.cmd("TSDisable highlight")
        end
      end,
    })
  end,
}
