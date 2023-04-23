vim.g.mapleader = ' ' -- space 
vim.g.maplocalleader = ' ' -- space 

-- lua meta-accessors
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamed' -- use system clipboard for yank, delete, change and put
vim.opt.mouse = ivh -- disable mouse for Insert, Visual and H modes 


-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- clear any search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
