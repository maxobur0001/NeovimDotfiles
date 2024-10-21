return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({})
		vim.keymap.set("n", "<C-t>", "<cmd>ToggleTerm<CR>", { silent = true })
	end,
}
