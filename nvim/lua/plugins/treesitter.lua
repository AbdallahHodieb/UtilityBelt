return { 
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    require'nvim-treesitter.configs'.setup {
      ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "rust", "go", "javascript", "python" },
      sync_install = false,
      auto_install = true,
      highlight = { enabled = true },
      indent = { enabled = true },
    }
  end
}
