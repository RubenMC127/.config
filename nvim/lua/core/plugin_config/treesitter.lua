require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "python", "lua", "rust", "vim", "cpp", "haskell" },
  sync_installed = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
