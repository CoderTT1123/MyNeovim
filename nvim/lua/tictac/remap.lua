vim.g.mapleader = " "

-- general
vim.keymap.set("n", "<leader>ss", function() vim.cmd([[w]]) end)
vim.keymap.set("n", "<leader>xx", function() vim.cmd([[q!]]) end)
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end)
