-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- theming
vim.g.sonokai_style = 'atlantis'

-- unfold all the code by default
vim.o.foldlevel = 99

-- tab size set to 2 and always use spaces
vim.o.tabstop = 2 
vim.o.extandtab = false
vim.o.shiftwidth = 4

-- nim autocomplete
vim.g.ale_sign_error = '✘'
vim.g.ale_sign_warning = '⚠'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true
