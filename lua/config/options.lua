-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
local g = vim.g

opt.number = true
opt.relativenumber = false
opt.signcolumn = "number"
opt.statuscolumn = ""

opt.termguicolors = true
opt.bg = "dark"
opt.laststatus = 3
opt.colorcolumn = "80"

opt.expandtab = false
opt.tabstop = 8
opt.shiftwidth = 8
opt.smartindent = true

opt.splitright = true
opt.splitbelow = true

opt.hls = true
opt.ignorecase = true
opt.smartcase = true
opt.linebreak = true
opt.wrap=true
opt.wrapmargin=0

opt.fileencodings = "utf-8,cp936"

opt.bk = false
opt.swapfile = false
opt.autoread = false
opt.autowrite = false
opt.wildmode = "longest:full,list,full"
opt.wildmenu = true
opt.readonly = false

g.autoformat = false
