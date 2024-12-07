return {
	"catppuccin/nvim",
	name = "catppuccin",
	config = function()
		vim.cmd("colorscheme catppuccin-mocha")
		vim.cmd("hi NonText guifg=bg")
	end,
}
