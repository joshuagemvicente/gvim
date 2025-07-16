return {
  "folke/snacks.nvim",
  opts = {
    notifier = {
      enabled = true,
    },
    picker = {
      sources = {
        files = {
          hidden = true,
          ignored = true,
        },
      },
      -- show hidden files like .env
      hidden = true,
      -- show files ignored by git like node_modules
      ignored = true,

      exclude = excluded,
    },
  },
}
