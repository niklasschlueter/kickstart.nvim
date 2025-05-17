return {
  {
    'lervag/vimtex',
    lazy = false, -- load on startup
    init = function()
      -- Set the LaTeX flavor to use
      vim.g.vimtex_view_method = 'zathura' -- or "skim", "okular", "sioyek", "mupdf", etc.
      vim.g.vimtex_compiler_method = 'latexmk'
    end,
  },
}
