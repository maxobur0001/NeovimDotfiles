return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set(
			"n",
			"<leader>ft",
			":FloatermNew --name=myfloat --height=0.8 --width=0.7 --autoclose=2 zsh <CR> "
		)
		vim.keymap.set("n", "t", ":FloatermToggle myfloat<CR>")
		vim.keymap.set("t", "<Esc>", "<C-\\><C-n>:q<CR>")
	end,
}
