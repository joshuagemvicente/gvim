-- Autocmds are automatically loaded on the VeryLazy event

vim.api.nvim_create_autocmd("ColorScheme", {
  callback = function()
    local groups = {
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
  end,
})
