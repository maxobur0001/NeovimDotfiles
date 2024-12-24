return {
	"folke/trouble.nvim",
	opts = {}, -- for default options, refer to the configuration section for custom setup.
	cmd = "Trouble",
	config = function()
		require("trouble").setup({
			auto_close = true,
			focus = false,
			diagnostics = { auto_open = true },
		})
	end,
	keys = {
		{
			"<leader>t",
			"<cmd>Trouble diagnostics toggle<cr>",
			desc = "Diagnostics (Trouble)",
		},
	},
}
