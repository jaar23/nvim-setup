-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- theming
vim.g.sonokai_style = 'atlantis'

-- unfold all the code by default
vim.o.foldlevel = 99

-- tab size set to 2 and always use spaces
vim.o.tabstop = 2
vim.o.extandtab = true

-- nim autocomplete
vim.g.ale_sign_error = '✘'
vim.g.ale_sign_warning = '⚠'
