return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_background = true,
    },
  },
  {
    "rebelot/kanagawa.nvim",
    opts = {
      transparent = true,
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
  {
    "blazkowolf/gruber-darker.nvim",
    opts = {
      transparent = true,
    },
  },
  {
    "ntk148v/slack.nvim",
    opts = {
      transparent = true,
    },
  },
  {
    "https://github.com/sainnhe/everforest.git",
    lazy = false,
    config = function()
      vim.g.everforest_transparent_background = 2
    end,
  },
}
