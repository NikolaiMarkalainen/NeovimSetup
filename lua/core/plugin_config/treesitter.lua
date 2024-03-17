require'nvim-treesitter.configs'.setup {
  ensure_installed = { "java", "javascript", "typescript", "c", "lua", "rust", "ruby", "vim" },

  sync_install = false,
  indent = {enable = true},
  auto_install = true,
  highlight = {
    enable = true,
  },
}
