return {
  {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = {
          "tokyonight",
          "gruvbox",
          "kanagawa",
          "gruber-darker",
          "slack",
          "everforest",
        },
      })
    end,
  },
  { "folke/tokyonight.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "blazkowolf/gruber-darker.nvim" },
  { "ntk148v/slack.nvim" },
  { "https://github.com/sainnhe/everforest.git" },
}

-- return {
--   {
--     "zaldih/themery.nvim",
--     lazy = false,
--     config = function()
--       require("themery").setup({
--         themes = {
--           "tokyonight",
--           "catppuccin",
--           "gruvbox",
--           "kanagawa",
--           "gruber-darker",
--         },
--         -- add the config here
--       })
--     end,
--   },
--   { "folke/tokyonight.nvim" },
--   { "catpuccin/nvim", name = "catppuccin" },
--   { "ellisonleao/gruvbox.nvim" },
--   { "rebelot/kanagawa.nvim" },
--   { "blazkowolf/gruber-darker.nvim" },
-- }
