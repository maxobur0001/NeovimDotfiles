vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.hlsearch = true
vim.wo.number = true
vim.opt.relativenumber = true

vim.o.mouse = "a"
vim.o.clipboard = "unnamedplus"

vim.o.breakindent = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false

vim.o.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.o.ignorecase = true
vim.o.smartcase = true

vim.wo.signcolumn = "yes"

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.completeopt = "menuone,noselect"
vim.o.termguicolors = true

vim.opt.showmode = false

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.autoread = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.expandtab = true

vim.opt.wrap = true
vim.opt.linebreak = true

vim.opt.langmap =
	"ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz"

vim.opt.hidden = true
vim.opt.gdefault = true
vim.opt.cmdheight = 0
vim.o.lazyredraw = true
vim.filetype.match({ buf = 0 })
