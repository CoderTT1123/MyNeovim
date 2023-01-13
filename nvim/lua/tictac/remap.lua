vim.g.mapleader = " "

-- functions
function make_new_file()
    vim.ui.input(
        {prompt = "New File Name: "}, 
        function(input)
            if input == nil then 
                print("Canceled")
            else
                comm = string.format("e %s", input)
                vim.cmd(comm) 
            end
        end)
end        

function rename_file()
    vim.ui.input(
        {prompt = "Rename File: "}, 
        function(input)
            if input == nil then 
                print("Canceled")
            else
                comm = string.format("e %s", input)
                vim.cmd(comm) 
            end
        end)
end        
-- general
vim.keymap.set("n", "<leader>fs", function() vim.cmd([[w]]) end)
vim.keymap.set("n", "<leader>fo", function() make_new_file() end)
vim.keymap.set("n", "<leader>fr", function() rename_file() end)

vim.keymap.set("n", "<leader>qq", function() vim.cmd([[q!]]) end)
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end)
