return {
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    lazy = false, -- load immediately
    config = function()
      require('nvim-treesitter.configs').setup {
        ensure_installed = { 'lua', 'latex', 'bash', 'python', 'markdown' }, -- add your languages
        highlight = {
          enable = true,
        },
        indent = {
          enable = true,
        },
      }
    end,
  },
}
