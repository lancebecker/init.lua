--[[
function ColorMyEnvironment(color)
    vim.cmd.colorscheme("catppuccin-latte") 

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyEnvironment()
]]--
