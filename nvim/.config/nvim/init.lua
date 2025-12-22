-- Trying to fix a problem about leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set({ "n", "v" }, " ", "<Nop>", { silent = true, remap = false })

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Removes E325 warning on startup
vim.opt.shortmess:append("A")
