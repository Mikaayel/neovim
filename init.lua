-- imports
require('plugins')
require('mason-config')
require('gopls')
require('code-completion')
require('file-explorer')
require('custom-keys')
require('debugging')
require('styling')
require('syntax-highlight')
require('file-finder')
require('status-bar')

-- spacing
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- gui
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.guifont = "monospace:h17"
vim.opt.wrap = false
vim.opt.cursorline = true

-- undo
vim.opt.undofile = true

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- mouse
vim.opt.mouse = "a"

-- search
vim.opt.smartcase = true
