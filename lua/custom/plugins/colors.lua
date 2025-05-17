return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
  },
  {
    'folke/tokyonight.nvim',
    priority = 1000,
  },
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
  },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
  },
  {
    'navarasu/onedark.nvim',
    priority = 1000,
    lazy = false,
    config = function()
      require('onedark').load()
    end,
  },
}
