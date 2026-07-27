-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("VimEnter", {
  once = true,
  callback = function()
    vim.defer_fn(function()
      require("tokyonight").setup({
        style = "night",
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      })
      vim.cmd("colorscheme tokyonight")

      local groups = {
        "Normal",
        "NormalNC",
        "NormalFloat",
        "LazyVimDashboardTitle",
        "LazyVimDashboardKey",
        "LazyVimDashboardDesc",
        "LazyVimDashboardFile",
        "LazyVimDashboardRecent",
        "SnacksDashboardHeader",
        "SnacksDashboardKey",
        "SnacksDashboardDesc",
        "SnacksDashboardFile",
        "SnacksDashboardRecent",
        "NeoTreeNormal",
        "NeoTreeNormalNC",
        "NeoTreeTab",
        "NeoTreeTabActive",
        "NeoTreeTabInactive",
        "NeoTreeTabSeparatorActive",
        "NeoTreeTabSeparatorInactive",
        "StatusLine",
        "StatusLineNC",
        "WinBar",
        "WinBarNC",
        "SideBar",
        "SignColumn",
        "FoldColumn",
        "CursorLine",
        "CursorColumn",
        "ColorColumn",
      }
      for _, g in ipairs(groups) do
        vim.api.nvim_set_hl(0, g, { bg = "NONE" })
      end
    end, 300)
  end,
})
