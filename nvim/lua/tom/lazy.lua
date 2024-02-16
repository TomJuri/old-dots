local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
    require("tom.plugins.treesitter"),
    require("tom.plugins.catppuccin"),
    require("tom.plugins.lsp-zero"),
    require("tom.plugins.nvim-tree"),
    require("tom.plugins.nvterm"),
    require("tom.plugins.jdtls"),
    require("tom.plugins.telescope"),
    require("tom.plugins.coc"),
    require("tom.plugins.bufferline"),
    require("tom.plugins.indent-blankline"),
    require("tom.plugins.autopairs")
})
