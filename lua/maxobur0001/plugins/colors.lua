return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		vim.cmd("colorscheme rose-pine-moon")
		vim.cmd("hi NonText guifg=bg")
	end,
}
