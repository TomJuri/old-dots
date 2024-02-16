return {
    'akinsho/bufferline.nvim', version = "*",
    dependencies = 'nvim-tree/nvim-web-devicons',
    init = function()
        vim.keymap.set("n", "<tab>", "<cmd>BufferLineCycleNext<CR>")
        vim.keymap.set("n", "<leader>x", "<cmd>bdelete<CR>")
    end,
    config = function()
        -- doesnt work right now for some reason
        require("bufferline").setup {
            options = {
                seperator_style = "slope",
                diagnostics = "nvim_lsp",
            }
        }
    end
}
