vim.g.mapleader = " "

-- Exit term
vim.keymap.set('t', '<C-x>', "<C-\\><C-n><C-w>k", { silent = true })

-- Move around panes
vim.keymap.set('n', '<C-h>', "<C-w>h", { silent = true })
vim.keymap.set('n', '<C-j>', "<C-w>j", { silent = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { silent = true })
vim.keymap.set('n', '<C-l>', "<C-w>l", { silent = true })
