return {
  -- NOTE: Color theme
  {
    "k8adev/hyper-term-black.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("hyper-term-black")
    end,
  },
}
