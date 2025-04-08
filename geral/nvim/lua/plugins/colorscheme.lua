return {
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- faz ele carregar antes de tudo
    opts = {
      terminal_colors = true,
      transparent_mode = true, -- isso ativa o fundo transparente
    },
  },

  {
    "EdenEast/nightfox.nvim",
    priority = 1000, -- faz ele carregar antes de tudo
    opts = {
      options = {
        transparent = true, -- Ativa o fundo transparente
      },
    },
  },

  {
    "brenoprata10/nvim-highlight-colors",
    opts = function()
      require("nvim-highlight-colors").setup({})
    end,
  },

  --{
  --  "tomasiser/vim-code-dark",
  --  opts = {
  --    terminal_colors = true,
  --    transparent = true, -- isso ativa o fundo transparente
  --  },
  --},

  -- Select theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
      --colorscheme = "codedark",
      transparent = true,
      terminal_colors = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}
