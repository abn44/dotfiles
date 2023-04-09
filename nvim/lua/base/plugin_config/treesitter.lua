require('nvim-treesitter.configs').setup {
  --List of parser names or "all"
  ensure_installed = { 'c', 'lua', 'rust', 'ruby', 'vim' },

  --install parsers deleclared in ensure_installed
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
