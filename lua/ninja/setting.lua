vim.cmd.colorscheme("tokyonight")

vim.opt.nu = true               -- set line numbers
vim.opt.relativenumber = true   -- use relative line numbers

-- set tab size to 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.incsearch = true
vim.opt.hlsearch = true

vim.opt.termguicolors = true

vim.opt.autoindent = true

-- if vim.fn.has("gui_running") then
--     vim.opt.guifont = "JetBrainsMono\\ NFM:h12"
-- end
