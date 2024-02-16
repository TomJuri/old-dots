return {
    "NvChad/nvterm",
    init = function()
        vim.keymap.set("n", "<leader>t", "<cmd>lua require('nvterm.terminal').new 'horizontal'<CR>")
        vim.keymap.set("n", "<A-t>", "<cmd>lua require('nvterm.terminal').toggle 'horizontal'<CR>")
    end,
    config = function ()
        require("nvterm").setup({})
    end,
}
