vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

--indents
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.wrap = false

--search config
opt.ignorecase = true
opt.smartcase = true
opt.cursorline = true

--themes
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backsoace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--windows split
opt.splitright = true
opt.splitbelow = true
