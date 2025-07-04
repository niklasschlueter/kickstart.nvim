return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- require('nvim-tree').setup {}
    require('nvim-tree').setup {
      git = {
        ignore = false, -- <-- This makes nvim-tree show files ignored by .gitignore
      },
    }

    vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle NvimTree' })
  end,
}
