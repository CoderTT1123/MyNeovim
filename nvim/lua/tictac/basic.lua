vim.opt.number = true
vim.opt.tabstop = 4   
vim.opt.shiftwidth = 4 
vim.opt.softtabstop = 0 
vim.opt.expandtab = true
vim.opt.swapfile = false
vim.opt.wrap = false
vim.g.mapleader = " "
vim.cmd[[set ts=4]]


vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.colorcolumn = "80"

vim.cmd[[set termguicolors]]
vim.cmd[[set t_ut=""]]
vim.cmd[[set t_Co=256]]
vim.cmd[[set background=dark]]
