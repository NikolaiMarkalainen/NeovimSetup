require('barbar').setup{
  animation = true,
  auto_hide = false,
  tabpages = true,
  clickable = true,
  hide = {
    extensions = true,
  },
  highlight_visible = true,
}


local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<A-k>', '<Cmd>BufferNext<CR>', opts)
map('n', '<A-j>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
map('n', '<Space>ca', '<Cmd>BufferCloseAllButCurrent<CR>', opts)
