return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "ChristianChiarulli/swenv.nvim",
    "stevearc/dressing.nvim"
  },
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.diagnostics.trouble-nvim" },
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 }
}
