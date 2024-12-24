return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		require("telescope").setup({})
		vim.keymap.set("n", "<leader>b", "<cmd>Telescope buffers<CR>")
		vim.keymap.set("n", "<leader>f", "<cmd>Telescope find_files<CR>")
	end,
}
