vim.o.termguicolors = true
vim.cmd [[ colorscheme onedark ]]

-- Lua
require('onedark').setup {
  style = 'darker'
}
require('onedark').load()
