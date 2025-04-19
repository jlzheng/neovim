vim.cmd.colorscheme("tokyonight")

vim.opt.cursorline = true
vim.opt.nu = true -- set line numbers
vim.opt.relativenumber = true -- use relative line numbers

-- set tab size to 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true

vim.opt.termguicolors = true

vim.opt.autoindent = true

-- LazyVim auto format
vim.g.autoformat = true

-- LazyVim picker to use
vim.g.lazyvim_picker = "auto"

-- LazyVim completion engine to use
vim.g.lazyvim_cmp = "auto"

-- Disable deprecated messages
-- vim.deprecate = function() end
vim.g.deprecation_warnings = false

vim.g.trouble_lualine = true

-- if vim.fn.has("gui_running") then
--     vim.opt.guifont = "JetBrainsMono\\ NFM:h12"
-- end

-- https://freedium.cfd/https://tomdeneire.medium.com/five-ways-to-display-lsp-diagnostics-in-neovim-c0387ddc6e63
vim.diagnostic.config({
	underline = false,
	virtual_text = {
		spacing = 2,
		prefix = "●",
	},
	update_in_insert = false,
	severity_sort = true,
	signs = {
		text = {
			-- Alas nerdfont icons don't render properly on Medium!
			[vim.diagnostic.severity.ERROR] = " ",
			[vim.diagnostic.severity.WARN] = " ",
			[vim.diagnostic.severity.HINT] = " ",
			[vim.diagnostic.severity.INFO] = " ",
		},
	},
})
