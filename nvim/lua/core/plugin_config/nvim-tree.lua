vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup()

-- find and open current file's directory in a new tree
vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
