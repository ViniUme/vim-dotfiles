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

  -- NOTE: Markdown previewe
  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-mini/mini.icons" },
    ---@module 'render-markdown'
    ---@type render.md.UserConfig
    opts = {},
  },
}
