return {
  -- NOTE: Better comments
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
  },

  -- NOTE: Auto Tag
  {
    "windwp/nvim-ts-autotag",
    event = "LazyFile",
    opts = {},
  },
}
