return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    init = function()
        vim.keymap.set("n", "<C-n>", "<cmd>NvimTreeToggle<CR>")
    end,
    config = function()
        require("nvim-tree").setup({
            renderer = {
                group_empty = true
            }
        })
    end,
}
