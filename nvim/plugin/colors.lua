local cs = "rose-pine"

function ColorPen(color)
    color = color or cs
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
end



ColorPen()
--vim.cmd.colorscheme(cs)
