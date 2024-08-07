vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs/stop 
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- Search
opt.ignorecase = true -- regular case ignored
opt.smartcase = true -- for mixed case, it will specify

opt.termguicolors = true
opt.background = "dark"
