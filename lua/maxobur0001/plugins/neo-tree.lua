return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup({
			close_if_last_window = false,
			popup_border_style = "rounded",
			enable_git_status = true,
			enable_diagnostics = false,
			open_files_do_not_replace_types = { "floaterm", "trouble", "packer" },
			default_component_configs = {
				git_status = {
					symbols = {
						-- Change type
						added = "", -- or "✚", but this is redundant info if you use git_status_colors on the name
						modified = "E", -- or "", but this is redundant info if you use git_status_colors on the name
						deleted = "D", -- this can only be used in the git_status source
						renamed = "R", -- this can only be used in the git_status source
						-- Status type
						untracked = "?",
						ignored = "",
						unstaged = "",
						staged = "",
						conflict = "!",
					},
				},
			},
			commands = {},
			window = {
				position = "left",
				width = 40,
			},
			nesting_rules = {},
			filesystem = {
				filtered_items = {
					visible = true,
					hide_dotfiles = false,
					hide_gitignored = true,
				},
			},
		})

		vim.keymap.set("n", "<leader>e", "<cmd>Neotree float<CR>")
	end,
}
