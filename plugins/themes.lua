return {
  {
    "AstroNvim/astrotheme", -- default AstroNvim theme
    lazy = false,
  },
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin/nvim",
    lazy= false,
  },
}
