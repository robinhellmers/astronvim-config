return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.utility.neodim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = "80",
      custom_colorcolumn = {
        python = "130",
      },
      disabled_filetypes = { "help" },
    },
  },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
}
