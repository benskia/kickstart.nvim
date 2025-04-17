-- Leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Font
vim.g.have_nerd_font = false

-- Gutter
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = 'yes'

-- Visuals
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.cursorline = true
vim.opt.showmode = false
vim.o.colorcolumn = '80'

-- Layout
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.expandtab = true
vim.opt.breakindent = true
vim.opt.scrolloff = 10
vim.o.wrap = false

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Panes
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Misc
vim.opt.mouse = 'a'
vim.opt.undofile = true
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.inccommand = 'split'
vim.opt.confirm = true

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
