vim.g.mapleader = " "

-- general
vim.keymap.set("n", "<F1>", function() vim.cmd("w") end)
vim.keymap.set("i", "<F1>", function() vim.cmd("w") end)
vim.keymap.set("n", "<F4>", function() vim.cmd("q!") end)
vim.keymap.set("i", "<F4>", function() vim.cmd("q!") end)
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end)


