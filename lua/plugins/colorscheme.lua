return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "gruvbox",
  --   },
  -- },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "rebelot/kanagawa.nvim" },
  { "kepano/flexoki" },
  { "jacoborus/tender.vim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
      -- colorscheme = "kanagawa",
      -- colorscheme = "tender",
      -- colorscheme = "oxocarbon",
      -- colorscheme = "catppuccin"
      -- colorscheme = "kanagawa-wave",
    },
  },
}
